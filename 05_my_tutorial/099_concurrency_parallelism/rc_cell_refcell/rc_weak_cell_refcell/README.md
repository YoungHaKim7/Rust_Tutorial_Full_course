# Result

```
 $ cargo run
   Compiling rc_weak_cell_refcell v0.1.0 (D:\rc_weak_cell_refcell)
warning: field `label` is never read
  --> src\main.rs:14:5
   |
12 | struct Example {
   |        ------- field in this struct
13 |     weak: RefCell<Weak<Self>>,
14 |     label: String,
   |     ^^^^^
   |
   = note: `Example` has a derived impl for the trait `Debug`, but this is inte
ntionally ignored during dead code analysis
   = note: `#[warn(dead_code)]` on by default

warning: `rc_weak_cell_refcell` (bin "rc_weak_cell_refcell") generated 1 warning
    Finished dev [unoptimized + debuginfo] target(s) in 17.39s
     Running `target\debug\rc_weak_cell_refcell.exe`

Example { weak: RefCell { value: (Weak) }, label: "asdf" }
Example { weak: RefCell { value: (Weak) }, label: "asdf" }
```
