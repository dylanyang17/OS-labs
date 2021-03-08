use core::panic::PanicInfo;
use core::fmt::{self, Write};
use crate::sbi::console_putchar;

#[panic_handler]
fn panic(_info: &PanicInfo) -> ! {
    loop {}
}

struct Stdout;

impl Write for Stdout {
    fn write_str(&mut self, s: &str) -> fmt::Result {
        for b in s.as_bytes() {
            console_putchar(*b as usize);
        }
        Ok(())
    }
}

#[macro_export]
macro_rules! print {
    ($fmt: literal $(, $($arg: tt)+)?) => {
        print(format_args!($fmt $(, $($arg)+)?));
    }
}

#[macro_export]
macro_rules! println {
    ($fmt: literal $(, $($arg: tt)+)?) => {
        print(format_args!(concat!($fmt, "\n") $(, $($arg)+)?));
    }
}

pub fn print(args: fmt::Arguments) {
    Stdout.write_fmt(args).unwrap();
}

pub enum LogLevel {
    TRACE,
    DEBUG,
    INFO,
    WARN,
    ERROR
}

pub fn value_of_log_level(level: LogLevel) -> u8 {
    match level {
        LogLevel::TRACE => 1,
        LogLevel::DEBUG => 2,
        LogLevel::INFO => 3,
        LogLevel::WARN => 4,
        LogLevel::ERROR => 5
    }
}

pub fn color_id_of_log_level(level: LogLevel) -> u8 {
    match level {
        LogLevel::TRACE => 90,
        LogLevel::DEBUG => 32,
        LogLevel::INFO => 34,
        LogLevel::WARN => 93,
        LogLevel::ERROR => 31
    }
}

pub fn log(level: LogLevel, args: fmt::Arguments) {
    print!("\x1b[{}m", color_id_of_log_level(level));
    Stdout.write_fmt(args).unwrap();
    println!("\x1b[0m");
}

#[macro_export]
macro_rules! log {
    ($level: expr, $fmt: literal $(, $($arg: tt)+)?) => {
        log($level, format_args!($fmt $(, $($arg)+)?));
    }
}

#[macro_export]
macro_rules! trace {
    ($fmt: literal $(, $($arg: tt)+)?) => {
        log!(LogLevel::TRACE, $fmt $(, $($arg)+)?);
    }
}

#[macro_export]
macro_rules! debug {
    ($fmt: literal $(, $($arg: tt)+)?) => {
        log!(LogLevel::DEBUG, $fmt $(, $($arg)+)?);
    }
}

#[macro_export]
macro_rules! info {
    ($fmt: literal $(, $($arg: tt)+)?) => {
        log!(LogLevel::INFO, $fmt $(, $($arg)+)?);
    }
}

#[macro_export]
macro_rules! warn {
    ($fmt: literal $(, $($arg: tt)+)?) => {
        log!(LogLevel::WARN, $fmt $(, $($arg)+)?);
    }
}

#[macro_export]
macro_rules! error {
    ($fmt: literal $(, $($arg: tt)+)?) => {
        log!(LogLevel::ERROR, $fmt $(, $($arg)+)?);
    }
}

// macro_rules! print {
//     ($fmt: literal $(, $($arg: tt)+)?) => {
//         $crate::console::print(format_args!($fmt $(, $($arg)+)?));
//     }
// }