const FD_STDOUT: usize = 1;

const STACK_SIZE: usize = 0x1000;
const APP_BASE_ADDRESS: usize = 0x80400000;
const APP_SIZE_LIMIT: usize = 0x20000;

fn r_sp() -> usize {
    let mut sp: usize;
    unsafe {llvm_asm!("mv $0, sp": "=r"(sp) ::: "volatile");}
    sp
}

fn stack_range() -> (usize, usize) {
    let sp = r_sp();
    let top = (sp + STACK_SIZE - 1) & (!(STACK_SIZE - 1));
    (top - STACK_SIZE, top)
}

fn bin_range() -> (usize, usize) {
    (APP_BASE_ADDRESS, APP_BASE_ADDRESS + APP_SIZE_LIMIT - 1)
}

fn is_inside(x: (usize, usize), y: (usize, usize)) -> bool {
    // check if [x.0, x.1] is inside [y.0, y.1]
    return x.0 >= y.0 && x.1 <= y.1 && x.0 <= x.1 && y.0 <= y.1;
}

pub fn sys_write(fd: usize, buf: *const u8, len: usize) -> isize {
    let sr = stack_range();
    let br = bin_range();
    let tr = (buf as usize, buf as usize + len - 1);
    if !is_inside(tr, br) && !is_inside(tr, sr) {  // invalid address
        return -1;
    }
    match fd {
        FD_STDOUT => {
            let slice = unsafe { core::slice::from_raw_parts(buf, len) };
            let str = core::str::from_utf8(slice).unwrap();
            print!("{}", str);
            len as isize
        },
        _ => {
            -1
            // panic!("Unsupported fd in sys_write!");
        }
    }
}