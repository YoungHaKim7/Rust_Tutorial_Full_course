# Result

```

$ cargo r

   Compiling cap v0.1.2
   Compiling a01_memory_usage_allocator v0.1.0 (/Users/globalyoung/Documents/test/test/rust/Rust_Tutorial_Full_course/28_Rust_Memory/a01_memory_usage_allocator)
    Finished dev [unoptimized + debuginfo] target(s) in 0.24s
     Running `target/debug/a01_memory_usage_allocator`

Currently allocated: 125B

```



# cap

- An allocator that can track and limit memory usage. This crate provides a generic allocator that wraps another allocator, tracking memory usage and enabling limits to be set
  - https://lib.rs/crates/cap

