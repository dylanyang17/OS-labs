mod pipe;
mod stdio;
mod mail;
mod inode;

use crate::mm::UserBuffer;
pub trait File : Send + Sync {
    fn readable(&self) -> bool;
    fn writable(&self) -> bool;
    fn read(&self, buf: UserBuffer) -> usize;
    fn write(&self, buf: UserBuffer) -> usize;
}

pub use pipe::{Pipe, make_pipe};
pub use stdio::{Stdin, Stdout};
pub use mail::{MailBox, Mail, MailBoxStatus};
pub use inode::{OpenFlags, open_file, list_apps, Stat, StatMode};