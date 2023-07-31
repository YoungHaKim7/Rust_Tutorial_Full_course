# Result

```
$ cargo nextest run

   Compiling refcounted v0.1.0 (/Users/globalyoung/Documents/test/test/rust/Rust_Tutorial_Full_course/05_my_tutorial/25_RefCounted_WeakRefCounted_overflow/refcounted)
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
   = note: call `drop(Box::from_raw(ptr))` if you intend to drop the `Box`
   = note: `#[warn(unused_must_use)]` on by default
help: use `let _ = ...` to ignore the resulting value
   |
55 |         let _ = Box::from_raw(self.value);
   |         +++++++

warning: `refcounted` (lib) generated 3 warnings (run `cargo fix --lib -p refcounted` to apply 2 suggestions)
warning: `refcounted` (lib test) generated 2 warnings (1 duplicate) (run `cargo fix --lib -p refcounted --tests` to apply 1 suggestion)

    Finished test [unoptimized + debuginfo] target(s) in 0.42s
    Starting 2 tests across 1 binaries
        PASS [   0.004s] refcounted tests::hashing
        PASS [   0.004s] refcounted tests::ref_counting
------------
     Summary [   0.004s] 2 tests run: 2 passed, 0 skipped

```
