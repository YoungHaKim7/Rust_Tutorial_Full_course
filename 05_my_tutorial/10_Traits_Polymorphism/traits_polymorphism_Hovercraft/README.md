# Result

```
$ cargo run

   Compiling traits_polymorphism_Hovercraft v0.1.0 (/Users/globalyoung/Documents/test/test/rust/Rust_Tutorial_Full_course/05_my_tutorial/10_Traits_Polymorphism/traits_polymorphism_Hovercraft)
warning: function `road_trip` is never used
  --> src/main.rs:32:4
   |
32 | fn road_trip(vehicle: &impl LandCapable) {
   |    ^^^^^^^^^
   |
   = note: `#[warn(dead_code)]` on by default

warning: crate `traits_polymorphism_Hovercraft` should have a snake case name
  |
  = help: convert the identifier to snake case: `traits_polymorphism_hovercraft`
  = note: `#[warn(non_snake_case)]` on by default

warning: `traits_polymorphism_Hovercraft` (bin "traits_polymorphism_Hovercraft") generated 2 warnings
    Finished dev [unoptimized + debuginfo] target(s) in 0.10s
     Running `target/debug/traits_polymorphism_Hovercraft`

Hovercraft driving
Default float
```
