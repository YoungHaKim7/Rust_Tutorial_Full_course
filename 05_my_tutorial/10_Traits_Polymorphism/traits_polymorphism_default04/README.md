# Result

```
$ cargo run

   Compiling traits_polymorphism_default04 v0.1.0 (/Users/globalyoung/Documents/test/test/rust/Rust_Tutorial_Full_course/05_my_tutorial/10_Traits_Polymorphism/traits_polymorphism_default04)
warning: function `road_trip` is never used
  --> src/main.rs:28:4
   |
28 | fn road_trip(vehicle: &impl LandCapable) {
   |    ^^^^^^^^^
   |
   = note: `#[warn(dead_code)]` on by default

warning: `traits_polymorphism_default04` (bin "traits_polymorphism_default04") generated 1 warning
    Finished dev [unoptimized + debuginfo] target(s) in 0.10s
     Running `target/debug/traits_polymorphism_default04`

Default drive
Default float
```
