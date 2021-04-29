mod heap_allocator;
mod address;
mod frame_allocator;
mod page_table;
mod memory_set;

pub use page_table::{PageTable};
pub use address::{VPNRange, StepByOne};
pub use page_table::PTEFlags;
pub use address::{PhysAddr, VirtAddr, PhysPageNum, VirtPageNum};
pub use frame_allocator::{FrameTracker, frame_alloc, frame_dealloc};
pub use page_table::{
    PageTableEntry,
    translated_byte_buffer,
    translated_str,
    translated_ref,
    translated_refmut,
};
pub use memory_set::{MemorySet, KERNEL_SPACE, MapPermission, kernel_token};
pub use memory_set::remap_test;
pub use page_table::UserBuffer;

pub fn init() {
    heap_allocator::init_heap();
    frame_allocator::init_frame_allocator();
    KERNEL_SPACE.lock().activate();
}
