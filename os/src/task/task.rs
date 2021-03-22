use core::cmp::Ordering;
use crate::config::BIG_STRIDE;

pub struct TaskControlBlock {
    pub task_cx_ptr: usize,
    pub task_status: TaskStatus,
    pub stride_info: StrideInfo,
}

impl TaskControlBlock {
    pub fn get_task_cx_ptr2(&self) -> *const usize {
        &self.task_cx_ptr as *const usize
    }
}

#[derive(Copy, Clone, PartialEq)]
pub enum TaskStatus {
    UnInit,
    Ready,
    Running,
    Exited,
}

pub struct StrideInfo {
    pub stride: usize,
    pub pass: usize,
}

impl StrideInfo {
    pub fn take_a_step(&mut self) {
        self.stride += self.pass;
    }
}

impl PartialOrd for StrideInfo {
    fn partial_cmp(&self, other: &Self) -> Option<Ordering> {
        if self.stride > other.stride && self.stride - other.stride > BIG_STRIDE/2 {  // 处理溢出的情况
            Some(other.stride.cmp(&self.stride))
        }
        else {
            Some(self.stride.cmp(&other.stride))
        }
    }
}

impl PartialEq for StrideInfo {
    fn eq(&self, other: &Self) -> bool {
        self.stride == other.stride
    }
}