# Result :

```
$ cargo run

   Compiling rust_style_refactoring3 v0.1.0 (D:\young_project\rust_lang\my_rust_project\01_Rust_Tutorial_Full_course\04_common_newbie_mistakes_in_Rust\02_TypeScript_newbie\rust_style_refactoring3)
warning: type alias `OnReceivedDamage` is never used
 --> src\main.rs:4:6
  |
4 | type OnReceivedDamage = Box<dyn Fn(u32)>;
  |      ^^^^^^^^^^^^^^^^
  |
  = note: `#[warn(dead_code)]` on by default

warning: `rust_style_refactoring3` (bin "rust_style_refactoring3") generated 1 warning
    Finished dev [unoptimized + debuginfo] target(s) in 0.37s
     Running `target\debug\rust_style_refactoring3.exe`

Monster 1 received 13 damage
Monster 2 received 37 damage
Monster 0 received 26 damage
Monster 3 received 48 damage


```
