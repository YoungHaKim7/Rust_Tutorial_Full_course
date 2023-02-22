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

# Result

```
$ cargo run

   Compiling vec_miri v0.1.0 (D:\vec_miri)
    Finished dev [unoptimized + debuginfo] target(s) in 3.49s
     Running `target\debug\vec_miri.exe`

v[2]: 30
```
