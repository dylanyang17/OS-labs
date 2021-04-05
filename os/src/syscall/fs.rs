use crate::mm::{translated_byte_buffer, PTEFlags};
use crate::task::current_user_token;

const FD_STDOUT: usize = 1;

pub fn sys_write(fd: usize, buf: *const u8, len: usize) -> isize {
    println!("buf: {}  len: {}", buf as usize, len);
    match fd {
        FD_STDOUT => {
            if let Some(buffers) = translated_byte_buffer(current_user_token(),
                                                          buf, len, PTEFlags::R | PTEFlags::U) {
                for buffer in buffers {
                   print!("{}", core::str::from_utf8(buffer).unwrap());
                }
                len as isize
            }
            else {
                -1
            }
        },
        _ => {
            -1
        }
    }
}
