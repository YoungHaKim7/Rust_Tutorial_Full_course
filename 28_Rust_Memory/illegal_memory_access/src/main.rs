use std::slice;

fn main() {
    let address = 0x01234usize;

    let r = address as *mut i32;

    let values: &[i32] = unsafe { slice::from_raw_parts_mut(r, 10000) };

    println!("address 0x{:x}", &address);
    println!("r = {:?}", &r);
    println!("unsafe values = {:?}", &values);
}
