use my_cool_lib::MyType;
mod my_cool_lib;
use std::fmt::Debug;

struct Wrapper(MyType);

impl Debug for Wrapper {
    fn fmt(&self, f: &mut std::fmt::Formatter) -> std::fmt::Result {
        // ...
    }
}
fn main() {
    println!("Hello, world!");
}
