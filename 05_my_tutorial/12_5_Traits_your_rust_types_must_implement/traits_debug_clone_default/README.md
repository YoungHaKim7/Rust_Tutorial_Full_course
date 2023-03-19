# Result

```
$ cargo run

   Compiling traits_debug_clone_default v0.1.0 (/Users/globalyoung/Documents/test/test/rust/Rust_Tutorial_Full_course/05_my_tutorial/12_5_Traits_your_rust_types_must_implement/traits_debug_clone_default)
warning: fields `id`, `name`, and `role` are never read
  --> src/main.rs:11:5
   |
10 | pub struct User {
   |            ---- fields in this struct
11 |     id: u32,
   |     ^^
12 |     name: String,
   |     ^^^^
13 |     role: Role,
   |     ^^^^
   |
   = note: `User` has derived impls for the traits `Clone` and `Debug`, but these are intentionally ignored during dead code analysis
   = note: `#[warn(dead_code)]` on by default

warning: `traits_debug_clone_default` (bin "traits_debug_clone_default") generated 1 warning
    Finished dev [unoptimized + debuginfo] target(s) in 0.25s
     Running `target/debug/traits_debug_clone_default`

User1 : User { id: 123, name: "Bogdan", role: Admin }
User2.clone : User { id: 123, name: "Bogdan", role: Admin }
guest : User { id: 0, name: "", role: Guest }

```
