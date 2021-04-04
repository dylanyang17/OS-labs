mod heap_allocator;

pub fn init() {
    heap_allocator::init_heap();
    // frame_allocator::init_frame_allocator();
    // KERNEL_SPACE.lock().activate();
}