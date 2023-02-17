# Result 

https://doc.rust-lang.org/stable/reference/items/associated-items.html

```
$ cargo run
warning: field `field` is never read
 --> src\main.rs:2:5
  |
1 | struct Struct {
  |        ------ field in this struct
2 |     field: i32,
  |     ^^^^^
  |
  = note: `#[warn(dead_code)]` on by default

warning: `associated_functions01` (bin "associated_functions01") generated 1 warning
    Finished dev [unoptimized + debuginfo] target(s) in 0.36s
     Running `target\debug\associated_functions01.exe
```