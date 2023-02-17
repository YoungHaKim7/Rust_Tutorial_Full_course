# Result

```
$ cargo run

   Compiling rust_style_refactoring4 v0.1.0 (D:\young_project\rust_lang\my_rust_project\01_Rust_Tutorial_Full_course\04_common_newbie_mistakes_in_Rust\02_TypeScript_newbie\rust_style_refactoring4)
warning: type alias `OnReceivedDamage` is never used
 --> src\main.rs:4:6
  |
4 | type OnReceivedDamage = Box<dyn Fn(u32)>;
  |      ^^^^^^^^^^^^^^^^
  |
  = note: `#[warn(dead_code)]` on by default

warning: `rust_style_refactoring4` (bin "rust_style_refactoring4") generated 1 warning
    Finished dev [unoptimized + debuginfo] target(s) in 0.42s
     Running `target\debug\rust_style_refactoring4.exe`

Monster 1 received 9 damage
Monster 4 received 4 damage
Monster 0 received 44 damage
Monster 0 received 12 damage
Monster 1 received 27 damage
Monster 1 received 34 damage

```


https://adventures.michaelfbryan.com/posts/rust-best-practices/bad-habits/