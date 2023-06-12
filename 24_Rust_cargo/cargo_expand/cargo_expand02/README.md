# Result

```
$ cargo expand

#![feature(prelude_import)]
#[prelude_import]
use std::prelude::rust_2021::*;
#[macro_use]
extern crate std;
struct S;
#[automatically_derived]
impl ::core::fmt::Debug for S {
    fn fmt(&self, f: &mut ::core::fmt::Formatter) -> ::core::fmt::Result {
        ::core::fmt::Formatter::write_str(f, "S")
    }
}
fn main() {
    {
        ::std::io::_print(format_args!("{0:?}\n", S));
    };
}
```
