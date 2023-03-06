# Source

https://google.github.io/comprehensive-rust/generics/monomorphization.html

# Result

```
$ cargo run

   Compiling monomorphization01 v0.1.0 (/Users/globalyoung/Documents/test/test/rust/Rust_Tutorial_Full_course/05_my_tutorial/09_Generic_monomorphization/monomorphization01)
warning: type `Option_i32` should have an upper camel case name
 --> src/main.rs:3:6
  |
3 | enum Option_i32 {
  |      ^^^^^^^^^^ help: convert the identifier to upper camel case: `OptionI32`
  |
  = note: `#[warn(non_camel_case_types)]` on by default

warning: type `Option_f64` should have an upper camel case name
 --> src/main.rs:9:6
  |
9 | enum Option_f64 {
  |      ^^^^^^^^^^ help: convert the identifier to upper camel case: `OptionF64`

warning: variant `None` is never constructed
 --> src/main.rs:5:5
  |
3 | enum Option_i32 {
  |      ---------- variant in this enum
4 |     Some(i32),
5 |     None,
  |     ^^^^
  |
  = note: `Option_i32` has a derived impl for the trait `Debug`, but this is intentionally ignored during dead code analysis
  = note: `#[warn(dead_code)]` on by default

warning: variant `None` is never constructed
  --> src/main.rs:11:5
   |
9  | enum Option_f64 {
   |      ---------- variant in this enum
10 |     Some(f64),
11 |     None,
   |     ^^^^
   |
   = note: `Option_f64` has a derived impl for the trait `Debug`, but this is intentionally ignored during dead code analysis

warning: `monomorphization01` (bin "monomorphization01") generated 4 warnings
    Finished dev [unoptimized + debuginfo] target(s) in 0.10s
     Running `target/debug/monomorphization01`

[src/main.rs:18] integer = Some(
    5,
)
[src/main.rs:19] float = Some(
    5.0,
)

```
