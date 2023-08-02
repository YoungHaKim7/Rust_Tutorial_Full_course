# Result

```
$ cargo run

   Compiling fnonce_01 v0.1.0 (/Users/globalyoung/Documents/test/test/rust/Rust_Tutorial_Full_course/05_my_tutorial/23_closure/fnonce_01)
warning: type `the_struct` should have an upper camel case name
 --> src/main.rs:8:12
  |
8 | pub struct the_struct {
  |            ^^^^^^^^^^ help: convert the identifier to upper camel case: `TheStruct`
  |
  = note: `#[warn(non_camel_case_types)]` on by default

warning: `fnonce_01` (bin "fnonce_01") generated 1 warning
    Finished dev [unoptimized + debuginfo] target(s) in 0.11s
     Running `target/debug/fnonce_01`

[src/main.rs:14] get_size_of_return_type(|s: the_struct| s.foo) = 100

```
