# Result

```
$ cargo run

   Compiling traits_serde v0.1.0 (/Users/globalyoung/Documents/test/test/rust/Rust_Tutorial_Full_course/05_my_tutorial/12_5_Traits_your_rust_types_must_implement/traits_serde)
warning: unused import: `rc::Rc`
 --> src/main.rs:2:11
  |
2 | use std::{rc::Rc, sync::Arc};
  |           ^^^^^^
  |
  = note: `#[warn(unused_imports)]` on by default

warning: unused variable: `user2`
  --> src/main.rs:32:9
   |
32 |     let user2 = user.clone();
   |         ^^^^^ help: if this is intentional, prefix it with an underscore: `_user2`
   |
   = note: `#[warn(unused_variables)]` on by default

warning: function `is_normal` is never used
  --> src/main.rs:55:4
   |
55 | fn is_normal<T: Sized + Send + Sync + Unpin>() {}
   |    ^^^^^^^^^
   |
   = note: `#[warn(dead_code)]` on by default

warning: `traits_serde` (bin "traits_serde") generated 3 warnings
    Finished dev [unoptimized + debuginfo] target(s) in 0.35s
     Running `target/debug/traits_serde`

User1 : User { id: 123, name: "Bogdan", role: Admin, db: DB }
[src/main.rs:48] user_str = "{\n         \"id\":123,\n         \"name\": \"Bogdan\",\n         \"role\": \"Admin\"\n        }"
serde_ user : User { id: 123, name: "Bogdan", role: Admin, db: DB }

```
