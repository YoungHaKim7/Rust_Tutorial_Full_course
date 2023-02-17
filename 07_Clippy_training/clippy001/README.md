# Result 1

```
cargo run
   Compiling clippy001 v0.1.0 (/Users/globalyoung/Documents/test/test/test/my_rust_project/01_Rust_Tutorial_Full_course/07_Clippy_training/clippy001)
    Finished dev [unoptimized + debuginfo] target(s) in 0.19s
     Running `target/debug/clippy001`
The approximate value of PI is 3.14
thread 'main' panicked at 'called `Option::unwrap()` on a `None` value', src/main.rs:22:46
note: run with `RUST_BACKTRACE=1` environment variable to display a backtrace

```

# caro clippy

```
$ cargo clippy
    Checking clippy001 v0.1.0 (/Users/globalyoung/Documents/test/test/test/my_rust_project/01_Rust_Tutorial_Full_course/07_Clippy_training/clippy001)
warning: missing documentation for the crate
  --> src/main.rs:2:1
   |
2  | / #![deny(clippy::all)]
3  | | #![warn(clippy::pedantic)]
4  | | #![warn(clippy::restriction)]
5  | | #![warn(clippy::nursery)]
...  |
28 | |     }
29 | | }
   | |_^
   |
   = help: for further information visit https://rust-lang.github.io/rust-clippy/master/index.html#missing_docs_in_private_items
note: the lint level is defined here
  --> src/main.rs:4:9
   |
4  | #![warn(clippy::restriction)]
   |         ^^^^^^^^^^^^^^^^^^^
   = note: `#[warn(clippy::missing_docs_in_private_items)]` implied by `#[warn(clippy::restriction)]`

warning: package `clippy001` is missing `package.description` metadata
  |
  = help: for further information visit https://rust-lang.github.io/rust-clippy/master/index.html#cargo_common_metadata
note: the lint level is defined here
 --> src/main.rs:6:9
  |
6 | #![warn(clippy::cargo)]
  |         ^^^^^^^^^^^^^
  = note: `#[warn(clippy::cargo_common_metadata)]` implied by `#[warn(clippy::cargo)]`

warning: package `clippy001` is missing `either package.license or package.license_file` metadata
  |
  = help: for further information visit https://rust-lang.github.io/rust-clippy/master/index.html#cargo_common_metadata

warning: package `clippy001` is missing `package.repository` metadata
  |
  = help: for further information visit https://rust-lang.github.io/rust-clippy/master/index.html#cargo_common_metadata

warning: package `clippy001` is missing `package.keywords` metadata
  |
  = help: for further information visit https://rust-lang.github.io/rust-clippy/master/index.html#cargo_common_metadata

warning: package `clippy001` is missing `package.categories` metadata
  |
  = help: for further information visit https://rust-lang.github.io/rust-clippy/master/index.html#cargo_common_metadata

warning: missing documentation for a function
  --> src/main.rs:10:1
   |
10 | / fn equal_to_approx_pi(x: f32) -> bool {
11 | |     const PI: f32 = 3.14;
12 | |     if x == PI {
13 | |         return true;
14 | |     }
15 | |     return false;
16 | | }
   | |_^
   |
   = help: for further information visit https://rust-lang.github.io/rust-clippy/master/index.html#missing_docs_in_private_items

error: unneeded `return` statement
  --> src/main.rs:15:5
   |
15 |     return false;
   |     ^^^^^^^^^^^^
   |
   = help: for further information visit https://rust-lang.github.io/rust-clippy/master/index.html#needless_return
note: the lint level is defined here
  --> src/main.rs:2:9
   |
2  | #![deny(clippy::all)]
   |         ^^^^^^^^^^^
   = note: `#[deny(clippy::needless_return)]` implied by `#[deny(clippy::all)]`
   = help: remove `return`

warning: missing documentation for a constant
  --> src/main.rs:11:5
   |
11 |     const PI: f32 = 3.14;
   |     ^^^^^^^^^^^^^^^^^^^^^
   |
   = help: for further information visit https://rust-lang.github.io/rust-clippy/master/index.html#missing_docs_in_private_items

error: approximate value of `f{32, 64}::consts::PI` found
  --> src/main.rs:11:21
   |
11 |     const PI: f32 = 3.14;
   |                     ^^^^
   |
   = help: consider using the constant directly
   = help: for further information visit https://rust-lang.github.io/rust-clippy/master/index.html#approx_constant
   = note: `#[deny(clippy::approx_constant)]` implied by `#[deny(clippy::all)]`

warning: strict comparison of `f32` or `f64` constant
  --> src/main.rs:12:8
   |
12 |     if x == PI {
   |        ^^^^^^^ help: consider comparing them within some margin of error: `(x - PI).abs() < error_margin`
   |
   = note: `f32::EPSILON` and `f64::EPSILON` are available for the `error_margin`
   = help: for further information visit https://rust-lang.github.io/rust-clippy/master/index.html#float_cmp_const
   = note: `#[warn(clippy::float_cmp_const)]` implied by `#[warn(clippy::restriction)]`

warning: missing documentation for a constant
  --> src/main.rs:19:5
   |
19 |     const PI: f32 = 3.14;
   |     ^^^^^^^^^^^^^^^^^^^^^
   |
   = help: for further information visit https://rust-lang.github.io/rust-clippy/master/index.html#missing_docs_in_private_items

error: approximate value of `f{32, 64}::consts::PI` found
  --> src/main.rs:19:21
   |
19 |     const PI: f32 = 3.14;
   |                     ^^^^
   |
   = help: consider using the constant directly
   = help: for further information visit https://rust-lang.github.io/rust-clippy/master/index.html#approx_constant

warning: use of `println!`
  --> src/main.rs:20:5
   |
20 |     println!("The approximate value of PI is {}", PI);
   |     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
   |
   = help: for further information visit https://rust-lang.github.io/rust-clippy/master/index.html#print_stdout
   = note: `#[warn(clippy::print_stdout)]` implied by `#[warn(clippy::restriction)]`

warning: variables can be used directly in the `format!` string
  --> src/main.rs:20:5
   |
20 |     println!("The approximate value of PI is {}", PI);
   |     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
   |
   = help: for further information visit https://rust-lang.github.io/rust-clippy/master/index.html#uninlined_format_args
note: the lint level is defined here
  --> src/main.rs:3:9
   |
3  | #![warn(clippy::pedantic)]
   |         ^^^^^^^^^^^^^^^^
   = note: `#[warn(clippy::uninlined_format_args)]` implied by `#[warn(clippy::pedantic)]`
help: change this to
   |
20 -     println!("The approximate value of PI is {}", PI);
20 +     println!("The approximate value of PI is {PI}");
   |

warning: used `unwrap()` on a `Result` value
  --> src/main.rs:22:27
   |
22 |     let submitted_value = env::args().nth(1).unwrap().parse().unwrap();
   |                           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
   |
   = help: if this value is an `Err`, it will panic
   = help: for further information visit https://rust-lang.github.io/rust-clippy/master/index.html#unwrap_used
   = note: `#[warn(clippy::unwrap_used)]` implied by `#[warn(clippy::restriction)]`

warning: used `unwrap()` on an `Option` value
  --> src/main.rs:22:27
   |
22 |     let submitted_value = env::args().nth(1).unwrap().parse().unwrap();
   |                           ^^^^^^^^^^^^^^^^^^^^^^^^^^^
   |
   = help: if this value is `None`, it will panic
   = help: for further information visit https://rust-lang.github.io/rust-clippy/master/index.html#unwrap_used

error: equality checks against true are unnecessary
  --> src/main.rs:24:8
   |
24 |     if equal == true {
   |        ^^^^^^^^^^^^^ help: try simplifying it as shown: `equal`
   |
   = help: for further information visit https://rust-lang.github.io/rust-clippy/master/index.html#bool_comparison
   = note: `#[deny(clippy::bool_comparison)]` implied by `#[deny(clippy::all)]`

warning: use of `println!`
  --> src/main.rs:25:9
   |
25 |         println!("Equal!");
   |         ^^^^^^^^^^^^^^^^^^
   |
   = help: for further information visit https://rust-lang.github.io/rust-clippy/master/index.html#print_stdout

warning: use of `println!`
  --> src/main.rs:27:9
   |
27 |         println!("Not equal!");
   |         ^^^^^^^^^^^^^^^^^^^^^^
   |
   = help: for further information visit https://rust-lang.github.io/rust-clippy/master/index.html#print_stdout

error: `clippy::restriction` is not meant to be enabled as a group
 --> src/main.rs:4:9
  |
4 | #![warn(clippy::restriction)]
  |         ^^^^^^^^^^^^^^^^^^^
  |
  = help: enable the restriction lints you need individually
  = help: for further information visit https://rust-lang.github.io/rust-clippy/master/index.html#blanket_clippy_restriction_lints
  = note: `#[deny(clippy::blanket_clippy_restriction_lints)]` implied by `#[deny(clippy::all)]`

warning: `clippy001` (bin "clippy001") generated 16 warnings
error: could not compile `clippy001` due to 5 previous errors; 16 warnings emitted

```
