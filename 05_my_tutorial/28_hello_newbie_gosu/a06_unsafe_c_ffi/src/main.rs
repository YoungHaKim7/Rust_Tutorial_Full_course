use libc::{c_char, c_int};

extern "C" {
    fn printf(fmt: *const c_char, ...) -> c_int;
}
fn main() {
    unsafe {
        printf("hello\n".as_ptr() as *const i8);
    }
}
