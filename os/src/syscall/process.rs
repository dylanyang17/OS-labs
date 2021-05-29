use crate::task::{suspend_current_and_run_next, exit_current_and_run_next, current_task, current_user_token, add_task, set_current_priority, mmap, munmap, find_task};
use crate::timer::get_time_ms;
use crate::mm::{translated_str, translated_refmut, translated_byte_buffer, UserBuffer, PTEFlags, translated_ref};
use alloc::sync::Arc;
use crate::fs::{Mail, OpenFlags, open_file, Stat};
use core::cmp::min;
use alloc::vec::Vec;
use alloc::string::String;

pub fn sys_exit(exit_code: i32) -> ! {
    exit_current_and_run_next(exit_code);
    panic!("Unreachable in sys_exit!");
}

pub fn sys_yield() -> isize {
    suspend_current_and_run_next();
    0
}

pub fn sys_get_time() -> isize {
    get_time_ms() as isize
}

pub fn sys_set_priority(priority: isize) -> isize {
    set_current_priority(priority)
}

pub fn sys_mmap(start: usize, len: usize, prot: usize) -> i32 {
    mmap(start, len, prot)
}

pub fn sys_munmap(start: usize, len: usize) -> i32 {
    munmap(start, len)
}

pub fn sys_getpid() -> isize {
    current_task().unwrap().pid.0 as isize
}

pub fn sys_fork() -> isize {
    let current_task = current_task().unwrap();
    let new_task = current_task.fork();
    let new_pid = new_task.pid.0;
    // modify trap context of new_task, because it returns immediately after switching
    let trap_cx = new_task.acquire_inner_lock().get_trap_cx();
    // we do not have to move to next instruction since we have done it before
    // for child process, fork returns 0
    trap_cx.x[10] = 0;
    // add new task to scheduler
    add_task(new_task);
    new_pid as isize
}

pub fn sys_exec(path: *const u8, mut args: *const usize) -> isize {
    let token = current_user_token();
    let path = translated_str(token, path);
    let mut args_vec: Vec<String> = Vec::new();
    loop {
        let arg_str_ptr = *translated_ref(token, args);
        if arg_str_ptr == 0 {
            break;
        }
        args_vec.push(translated_str(token, arg_str_ptr as *const u8));
        unsafe { args = args.add(1); }
    }
    if let Some(app_inode) = open_file(path.as_str(), OpenFlags::RDONLY) {
        let all_data = app_inode.read_all();
        let task = current_task().unwrap();
        let argc = args_vec.len();
        task.exec(all_data.as_slice(), args_vec);
        // return argc because cx.x[10] will be covered with it later
        argc as isize
    } else {
        -1
    }
}

pub fn sys_spawn(path: *const u8) -> isize {
    let token = current_user_token();
    let path = translated_str(token, path);

    if let Some(app_inode) = open_file(path.as_str(), OpenFlags::RDONLY) {
        let all_data = app_inode.read_all();
        let current = current_task().unwrap();
        let new_task = current.spawn(all_data.as_slice());
        let new_pid = new_task.pid.0;
        add_task(new_task);
        new_pid as isize
    } else {
        -1
    }
}

/// If there is not a child process whose pid is same as given, return -1.
/// Else if there is a child process but it is still running, return -2.
pub fn sys_waitpid(pid: isize, exit_code_ptr: *mut i32) -> isize {
    let task = current_task().unwrap();
    // find a child process

    // ---- hold current PCB lock
    let mut inner = task.acquire_inner_lock();
    if inner.children
        .iter()
        .find(|p| {pid == -1 || pid as usize == p.getpid()})
        .is_none() {
        return -1;
        // ---- release current PCB lock
    }
    let pair = inner.children
        .iter()
        .enumerate()
        .find(|(_, p)| {
            // ++++ temporarily hold child PCB lock
            p.acquire_inner_lock().is_zombie() && (pid == -1 || pid as usize == p.getpid())
            // ++++ release child PCB lock
        });
    if let Some((idx, _)) = pair {
        let mut child = inner.children.remove(idx);
        // confirm that child will be deallocated after removing from children list
        unsafe {
            while Arc::strong_count(&child) > 1 {
                let raw = Arc::into_raw(child);
                Arc::decr_strong_count(raw);
                child = Arc::from_raw(raw);
            }
        }
        assert_eq!(Arc::strong_count(&child), 1);
        let found_pid = child.getpid();
        // ++++ temporarily hold child lock
        let exit_code = child.acquire_inner_lock().exit_code;
        // ++++ release child PCB lock
        *translated_refmut(inner.memory_set.token(), exit_code_ptr) = exit_code;
        found_pid as isize
    } else {
        -2
    }
    // ---- release current PCB lock automatically
}

pub fn sys_mailread(buf: *mut u8, len: usize) -> isize {
    let len = min(len, 256);
    let token = current_user_token();
    let task = current_task().unwrap();
    if task.acquire_inner_lock().mail_box.is_empty() {
        -1
    } else if len == 0{
        0
    } else {
        if let Some(buffers) = translated_byte_buffer(token, buf, len, PTEFlags::empty()) {
            if let Some(mail) = task.acquire_inner_lock().mail_box.get() {
                mail.to_buf(UserBuffer::new(buffers), len)
            } else {
                -1
            }
        } else {
            -1
        }
    }
}

pub fn sys_mailwrite(pid: usize, buf: *mut u8, len: usize) -> isize {
    let len = min(len, 256);
    let mut task = current_task().unwrap();
    let current_token = task.acquire_inner_lock().get_user_token();
    if task.pid.0 != pid {
        if let Some(other_task) = find_task(pid) {
            task = other_task;
        } else {
            return -1;
        }
    }
    if task.acquire_inner_lock().mail_box.is_full() {
        -1
    } else if len == 0 {
        0
    } else {
        if let Some(buffers) = translated_byte_buffer(current_token, buf, len, PTEFlags::empty()) {
            if let Some(mail) = Mail::from_buf(UserBuffer::new(buffers), len) {
                task.acquire_inner_lock().mail_box.put(mail)
            } else {
                -1
            }
        } else {
            -1
        }
    }
}