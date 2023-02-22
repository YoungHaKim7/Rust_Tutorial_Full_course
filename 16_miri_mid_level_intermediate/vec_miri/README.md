# Hir

- Vim Command

  - :CocCommand

    - rust-anlyzer.viewHir View Hir

```

fn main(…) {
    let v = <[_]>::into_vec(
        $crate::boxed::Box::new(
            [
                10, 20, 30, 
            ],
        ),
    );
    {
        $crate::io::_print(
            $crate::fmt::Arguments::new_v1(
                &[],
                &[
                    $crate::fmt::ArgumentV1::new(
                        &v[2],
                        $crate::fmt::Display::fmt,
                    ), 
                ],
            ),
        );
    };
}
```

- Rust playground

```
   Compiling playground v0.0.1 (/playground)
    Finished dev [unoptimized + debuginfo] target(s) in 0.46s
Standard Output


#![feature(prelude_import)]
#[prelude_import]
use std::prelude::rust_2021::*;
#[macro_use]
extern crate std;
fn main() {
    let v =
        <[_]>::into_vec(#[rustc_box] ::alloc::boxed::Box::new([10, 20, 30]));
    { ::std::io::_print(format_args!("v[2]: {0}\n", v[2])); };
}
```

# Result

```
$ cargo run

   Compiling vec_miri v0.1.0 (D:\vec_miri)
    Finished dev [unoptimized + debuginfo] target(s) in 3.49s
     Running `target\debug\vec_miri.exe`

v[2]: 30
```
