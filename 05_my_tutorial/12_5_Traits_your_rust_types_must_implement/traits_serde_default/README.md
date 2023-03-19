# Result

```
$ cargo run

   Compiling traits_serde_default v0.1.0 (/Users/globalyoung/Documents/test/test/rust/Rust_Tutorial_Full_course/05_my_tutorial/12_5_Traits_your_rust_types_must_implement/traits_serde_default)
warning: unused import: `rc::Rc`
 --> src/main.rs:3:11
  |
3 | use std::{rc::Rc, sync::Arc};
  |           ^^^^^^
  |
  = note: `#[warn(unused_imports)]` on by default

warning: unused variable: `user2`
  --> src/main.rs:35:9
   |
35 |     let user2 = user.clone();
   |         ^^^^^ help: if this is intentional, prefix it with an underscore: `_user2`
   |
   = note: `#[warn(unused_variables)]` on by default

warning: unused variable: `user_str`
  --> src/main.rs:45:9
   |
45 |     let user_str = "{
   |         ^^^^^^^^ help: if this is intentional, prefix it with an underscore: `_user_str`

warning: function `is_normal` is never used
  --> src/main.rs:58:4
   |
58 | fn is_normal<T: Sized + Send + Sync + Unpin>() {}
   |    ^^^^^^^^^
   |
   = note: `#[warn(dead_code)]` on by default

warning: `traits_serde_default` (bin "traits_serde_default") generated 4 warnings
    Finished dev [unoptimized + debuginfo] target(s) in 0.28s
     Running `target/debug/traits_serde_default`

User1 : User { id: 123, name: "Bogdan", role: Admin, db: DB }

```
