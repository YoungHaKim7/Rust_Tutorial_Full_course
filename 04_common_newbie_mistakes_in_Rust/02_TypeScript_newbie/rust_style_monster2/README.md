# Result :

```
$ cargo run

   Compiling rust_style_monster2 v0.1.0 (D:\young_project\rust_lang\my_rust_project\01_Rust_Tutorial_Full_course\04_common_newbie_mistakes_in_Rust\02_TypeScript_newbie\rust_style_monster2)
warning: variable does not need to be mutable
  --> src\main.rs:52:9
   |
52 |     let mut counter = Rc::new(RefCell::new(DamageCounter::default()));
   |         ----^^^^^^^
   |         |
   |         help: remove this `mut`
   |
   = note: `#[warn(unused_mut)]` on by default

warning: `rust_style_monster2` (bin "rust_style_monster2") generated 1 warning
    Finished dev [unoptimized + debuginfo] target(s) in 0.46s
     Running `target\debug\rust_style_monster2.exe`

Monster 0 received 43 damage
Monster 1 received 38 damage
Monster 2 received 20 damage

```

