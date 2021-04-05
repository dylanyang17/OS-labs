use crate::task::{suspend_current_and_run_next, exit_current_and_run_next, set_current_priority, current_user_token, mmap, munmap};
use crate::timer::get_time_ms;

pub fn sys_exit(exit_code: i32) -> ! {
    println!("[kernel] Application exited with code {}", exit_code);
    exit_current_and_run_next();
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

/*
    #[allow(unused)]
    pub fn mmap(&mut self, start: usize, len: usize, prot: usize) -> i32 {
        let len = ((len - 1) / PAGE_SIZE + 1) * PAGE_SIZE;
        if start % PAGE_SIZE != 0 || (prot & 7) == 0 || (prot & (!7)) != 0 {
            -1
        }
        for vpn in start/PAGE_SIZE..(start+len)/PAGE_SIZE {
            if let Some(pte) = page_table.find_pte(vpn.into()) {
                return -1;
            }
        }
        for vpn in start/PAGE_SIZE..(start+len)/PAGE_SIZE {
            self.map(vpn, frame_alloc())
        }
        len as i32
    }
    #[allow(unused)]
    pub fn munmap(&mut self, start: usize, len: usize) -> i32 {
        let len = ((len - 1) / PAGE_SIZE + 1) * PAGE_SIZE;
        if start % PAGE_SIZE != 0 {
            -1
        }
        -1
    }
 */