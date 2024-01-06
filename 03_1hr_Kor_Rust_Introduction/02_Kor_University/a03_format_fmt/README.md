# Result

- https://doc.rust lang.org/std/fmt/

```bash
useless use of `format!`
 --> src/main.rs:2:17
  |
2 |     let x_str = format!("Hello");
  |                 ^^^^^^^^^^^^^^^^ help: consider using `.to_string()`: `"Hello".to_string()`
  |
```

```bash

x_str = Hello
helloworld = Hello, world!
int_for = The number is 1
int_for = (2, 4)
int_for = 4
&str = Rustaceans
[src/main.rs:17] zero = "0004"
[src/main.rs:18] &pretty_print = "(\n    100,\n    200,\n)"
pretty_print: (
    100,
    200,
)

```
