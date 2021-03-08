#![no_std]
#![no_main]
#![feature(llvm_asm)]
#![feature(global_asm)]

use crate::sbi::shutdown;
use crate::log::*;

mod sbi;
mod log;

fn clear_bss() {
    extern "C" {
        fn sbss();
        fn ebss();
    }
    (sbss as usize..ebss as usize).for_each(|a| {
        unsafe { (a as *mut u8).write_volatile(0) }
    });
}

global_asm!(include_str!("entry.asm"));

#[no_mangle]
pub fn rust_main() {
    clear_bss();
    error!("123");
    shutdown();
}