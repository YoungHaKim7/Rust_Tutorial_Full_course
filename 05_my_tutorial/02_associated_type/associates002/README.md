# 14. Associates types | 300 seconds of Rust

https://youtu.be/E4lEIiebdhA

# Result

```
$ cargo run

warning: unused variable: `p`
  --> src\main.rs:14:17
   |
14 | fn use_producer(p: impl Producer) {}
   |                 ^ help: if this is intentional, prefix it with an underscore: `_p`
   |
   = note: `#[warn(unused_variables)]` on by default

warning: unused variable: `g`
  --> src\main.rs:16:22
   |
16 | fn use_generic<I, O>(g: impl Generic<I, O>)
   |                      ^ help: if this is intentional, prefix it with an underscore: `_g`

warning: unused variable: `input`
  --> src\main.rs:29:23
   |
29 |     fn produce(&self, input: String) -> String {
   |                       ^^^^^ help: if this is intentional, prefix it with an underscore: `_input`

warning: unused variable: `input`
  --> src\main.rs:39:23
   |
39 |     fn produce(&self, input: I) -> O {
   |                       ^^^^^ help: if this is intentional, prefix it with an underscore: `_input`

warning: function `use_producer` is never used
  --> src\main.rs:14:4
   |
14 | fn use_producer(p: impl Producer) {}
   |    ^^^^^^^^^^^^
   |
   = note: `#[warn(dead_code)]` on by default

warning: function `use_generic` is never used
  --> src\main.rs:16:4
   |
16 | fn use_generic<I, O>(g: impl Generic<I, O>)
   |    ^^^^^^^^^^^

warning: `associates01` (bin "associates01") generated 6 warnings
    Finished dev [unoptimized + debuginfo] target(s) in 1.12s
     Running `target\debug\associates01.exe`

```
