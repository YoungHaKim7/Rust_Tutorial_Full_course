# Result

```

$ cargo run

   Compiling thread_safety v0.1.0 (/Users/globalyoung/Documents/test/test/rust/html_la/Rust_Tutorial_Full_course/09_Parallelism_Concurrency_Async_Rust/Understanding_Rust_Thread_Safety/thread_safety)
    Finished dev [unoptimized + debuginfo] target(s) in 2.99s
     Running `target/debug/thread_safety`
[src/main.rs:12] rx.recv().unwrap() = 4

```

# Error code

```
 
use std::sync::{mpsc::channel, Arc, RwLock};

pub fn main() {
    let (tx, rx) = channel();

    let x = Arc::new(RwLock::new(tx));

    std::thread::spawn(move || {
        x.read().unwrap().send(4u8).unwrap();
    });

    dbg!(rx.recv().unwrap());
}

```
