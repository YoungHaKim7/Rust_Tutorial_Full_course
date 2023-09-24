# Source

https://youtu.be/UdE8_V05BI8?si=-VSgOly55HHVhT0k

# Result

```
$ cargo run

   Compiling illegal_memory_access v0.1.0 (/Users/globalyoung/Documents/test/test/rust/Rust_Tutorial_Full_course/28_Rust_Memory/illegal_memory_access)
    Finished dev [unoptimized + debuginfo] target(s) in 0.11s
     Running `target/debug/illegal_memory_access`

address 0x1234
r = 0x1234
[1]    18187 segmentation fault  cargo run

```


# core::slice::raw


```
core::slice::raw

pub const unsafe fn from_raw_parts_mut<'a, T>(data: *mut T, len: usize) -> &'a mut [T]
───────────────────────────────────────────────────────────────
Performs the same functionality as [`from_raw_parts`](https://doc.rust-lang.org/stable/core/slice/raw/fn.from_raw_parts.html), except that a
mutable slice is returned.

# Safety

Behavior is undefined if any of the following conditions are violated:

* `data` must be [valid](https://doc.rust-lang.org/stable/core/slice/raw/ptr#safety) for both reads and writes for `len * mem::size_of::<T>()` many bytes,
  and it must be properly aligned. This means in particular:
  
  * The entire memory range of this slice must be contained within a single allocated object!
    Slices can never span across multiple allocated objects.
  * `data` must be non-null and aligned even for zero-length slices. One
    reason for this is that enum layout optimizations may rely on references
    (including slices of any length) being aligned and non-null to distinguish
    them from other data. You can obtain a pointer that is usable as `data`
    for zero-length slices using [`NonNull::dangling()`].
* `data` must point to `len` consecutive properly initialized values of type `T`.

* The memory referenced by the returned slice must not be accessed through any other pointer
  (not derived from the return value) for the duration of lifetime `'a`.
  Both read and write accesses are forbidden.

* The total size `len * mem::size_of::<T>()` of the slice must be no larger than `isize::MAX`,
  and adding that size to `data` must not "wrap around" the address space.
  See the safety documentation of [`pointer::offset`](`pointer::offset`).
```
