use std::io::{stdout, Write};

fn main() {
    let x = "test".to_string();
    let mut lock = stdout().lock();
    writeln!(lock, "hello world").unwrap();
    println!("Hello, world! {}", x);
}
