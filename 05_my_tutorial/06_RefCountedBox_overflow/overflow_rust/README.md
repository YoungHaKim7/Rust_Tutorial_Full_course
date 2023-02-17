# Source

- Roast my horrible reference count implementation
Before anyone says anything, I know Rc built in. This is just an attempt to create a reference counted type which pushes (possibly exceeds) my understanding of Rust. As such, I'd appreciate any feedback on the good/bad/ugly:

  - https://www.reddit.com/r/rust/comments/s7rymh/roast_my_horrible_reference_count_implementation/

# Result

```
$ cargo nextest run

   Compiling overflow_rust v0.1.0 (/Users/globalyoung/Documents/test/test/rust/my_rust_project/01_Rust_Tutorial_Full_course/05_my_tutorial/06_RefCountedBox_overflow/overflow_rust)
warning: unused imports: `RefCounted`, `WeakRefCounted`
   --> src/lib.rs:202:17
    |
202 |     use super::{RefCounted, WeakRefCounted};
    |                 ^^^^^^^^^^  ^^^^^^^^^^^^^^
    |
help: consider adding a `#[cfg(test)]` to the containing module
   --> src/lib.rs:201:1
    |
201 | mod tests {
    | ^^^^^^^^^
    = note: `#[warn(unused_imports)]` on by default

warning: unused import: `std::collections::HashMap`
   --> src/lib.rs:203:9
    |
203 |     use std::collections::HashMap;
    |         ^^^^^^^^^^^^^^^^^^^^^^^^^
    |
help: consider adding a `#[cfg(test)]` to the containing module
   --> src/lib.rs:201:1
    |
201 | mod tests {
    | ^^^^^^^^^

warning: unused import: `WeakRefCounted`
   --> src/lib.rs:202:29
    |
202 |     use super::{RefCounted, WeakRefCounted};
    |                             ^^^^^^^^^^^^^^
    |
    = note: `#[warn(unused_imports)]` on by default

warning: unused return value of `Box::<T>::from_raw` that must be used
  --> src/lib.rs:55:9
   |
55 |         Box::from_raw(self.value);
   |         ^^^^^^^^^^^^^^^^^^^^^^^^^
   |
   = note: call `drop(from_raw(ptr))` if you intend to drop the `Box`
   = note: `#[warn(unused_must_use)]` on by default

warning: `overflow_rust` (lib) generated 3 warnings
warning: `overflow_rust` (lib test) generated 2 warnings (1 duplicate)
    Finished test [unoptimized + debuginfo] target(s) in 0.21s
    Starting 2 tests across 1 binaries
        PASS [   0.002s] overflow_rust tests::hashing
        PASS [   0.002s] overflow_rust tests::ref_counting

```
