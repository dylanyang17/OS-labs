#![no_std]
#![no_main]
#![feature(llvm_asm)]
#![feature(global_asm)]

mod sbi;

use core::panic::PanicInfo;
use core::fmt::{self, Write};
use crate::sbi::shutdown;

#[panic_handler]
fn panic(_info: &PanicInfo) -> ! {
    loop {}
}

// const SYSCALL_EXIT: usize = 93;
//
// fn syscall(id: usize, args: [usize; 3]) -> isize {
//     let mut ret: isize;
//     unsafe {
//         llvm_asm!("ecall"
//             : "={x10}" (ret)
//             : "{x10}" (args[0]), "{x11}" (args[1]), "{x12}" (args[2]), "{x17}" (id)
//             : "memory"
//             : "volatile"
//         );
//     }
//     ret
// }
//
// const SYSCALL_WRITE: usize = 64;
//
// pub fn sys_write(fd: usize, buffer: &[u8]) -> isize {
//     syscall(SYSCALL_WRITE, [fd, buffer.as_ptr() as usize, buffer.len()])
// }
//
// pub fn sys_exit(xstate: i32) -> isize {
//     syscall(SYSCALL_EXIT, [xstate as usize, 0, 0])
// }
//
// struct Stdout;
//
// impl Write for Stdout {
//     fn write_str(&mut self, s: &str) -> fmt::Result {
//         sys_write(1, s.as_bytes());
//         Ok(())
//     }
// }
//
// macro_rules! print {
//     ($fmt: literal $(, $($arg: tt)+)?) => {
//         $crate::console::print(format_args!($fmt $(, $($arg)+)?));
//     }
// }
//
// #[macro_export]
// macro_rules! println {
//     ($fmt: literal $(, $($arg: tt)+)?) => {
//         print(format_args!(concat!($fmt, "\n") $(, $($arg)+)?));
//     }
// }
//
// pub fn print(args: fmt::Arguments) {
//     Stdout.write_fmt(args).unwrap();
// }


global_asm!(include_str!("entry.asm"));

fn clear_bss() {
    extern "C" {
        fn sbss();
        fn ebss();
    }
    (sbss as usize..ebss as usize).for_each(|a| {
        unsafe { (a as *mut u8).write_volatile(0) }
    });
}

#[no_mangle]
pub fn rust_main() {
    clear_bss();
    shutdown();
}