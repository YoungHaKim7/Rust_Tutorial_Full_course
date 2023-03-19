# Result

```
$ cargo run

   Compiling trait_role_user v0.1.0 (/Users/globalyoung/Documents/test/test/rust/Rust_Tutorial_Full_course/05_my_tutorial/12_5_Traits_your_rust_types_must_implement/trait_role_user)
warning: fields `id`, `name`, and `role` are never read
  --> src/main.rs:10:5
   |
9  | pub struct User {
   |            ---- fields in this struct
10 |     id: u32,
   |     ^^
11 |     name: String,
   |     ^^^^
12 |     role: Role,
   |     ^^^^
   |
   = note: `User` has a derived impl for the trait `Debug`, but this is intentionally ignored during dead code analysis
   = note: `#[warn(dead_code)]` on by default

warning: `trait_role_user` (bin "trait_role_user") generated 1 warning
    Finished dev [unoptimized + debuginfo] target(s) in 2.52s
     Running `target/debug/trait_role_user`

User { id: 123, name: "Bogdan", role: Admin }
```
