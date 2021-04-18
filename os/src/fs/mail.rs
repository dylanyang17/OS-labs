use crate::mm::UserBuffer;
use core::cmp::min;
use spin::Mutex;
use alloc::sync::Arc;

const MAIL_BOX_SIZE: usize = 16;
const MAX_MAIL_BYTES: usize = 256;

pub struct MailBox {
    arr: Arc<Mutex<[Option<Mail>; MAIL_BOX_SIZE]>>,
    head: usize,
    tail: usize,
    status: MailBoxStatus,
}

#[derive(Copy, Clone)]
pub struct Mail {
    buf: [u8; MAX_MAIL_BYTES],
    len: usize,
}

#[derive(Copy, Clone, PartialEq)]
pub enum MailBoxStatus {
    FULL,
    EMPTY,
    NORMAL,
}

impl MailBox {
    pub fn new() -> Self {
        Self {
            arr: Arc::new(Mutex::new([None; MAIL_BOX_SIZE])),
            head: 0,
            tail: 0,
            status: MailBoxStatus::EMPTY,
        }
    }

    pub fn is_full(&self) -> bool {
        self.status == MailBoxStatus::FULL
    }

    pub fn is_empty(&self) -> bool {
        self.status == MailBoxStatus::EMPTY
    }

    pub fn put(&mut self, mail: Mail) -> isize {
        if self.status == MailBoxStatus::FULL {
            return -1;
        }
        self.status = MailBoxStatus::NORMAL;
        let mut arr = self.arr.lock();
        arr[self.tail] = Some(mail);
        self.tail = (self.tail + 1) % MAIL_BOX_SIZE;
        if self.tail == self.head {
            self.status = MailBoxStatus::FULL;
        }
        mail.len as isize
    }

    pub fn get(&mut self) -> Option<Mail> {
        if self.status == MailBoxStatus::EMPTY {
            return None;
        }
        self.status = MailBoxStatus::NORMAL;
        let arr = self.arr.lock();
        let mail = arr[self.head];
        self.head = (self.head + 1) % MAIL_BOX_SIZE;
        if self.head == self.tail {
            self.status = MailBoxStatus::EMPTY;
        }
        mail
    }
}

impl Mail {
    pub fn from_buf(buf: UserBuffer, len: usize) -> Option<Self> {
        let mut buf_iter = buf.into_iter();
        let mut mail = Mail {
            buf: [0; MAX_MAIL_BYTES],
            len,
        };
        for i in 0..len {
            if let Some(byte_ref) = buf_iter.next() {
                mail.buf[i] = unsafe { *byte_ref };
            } else {
                return None;
            }
        }
        Some(mail)
    }

    pub fn to_buf(&self, buf: UserBuffer, len: usize) -> isize {
        let mut buf_iter = buf.into_iter();
        let len = min(len, self.len);
        for i in 0..len {
            if let Some(byte_ref) = buf_iter.next() {
                unsafe { *byte_ref = self.buf[i] };
            } else {
                return -1;
            }
        }
        len as isize
    }

    pub fn size(&self) -> usize {
        self.len
    }
}