# Result

- .pdb 
  - Microsoft released the source code of their PDB formats, so other compiler developers like the LLVM team can implement the PDB format easier.
    - https://github.com/Microsoft/microsoft-pdb/
    - To actually dump the output of a file, just use this:
      - https://github.com/Microsoft/microsoft-pdb/blob/master/cvdump/cvdump.exe

```

cargo rustc -- --emit asm=assembly.s

cargo rustc -- --emit llvm-ir=llvm_ir.ll

cargo rustc -- --emit mir=mir.mir

cargo rustc -- --emit obj=object.obj

cargo rustc -- --emit metadata=data.meta

cargo rustc -- --emit link=link.link

cargo rustc -- --emit dep-info=info.dep

cargo rustc -- --emit llvm-bc=llvm_bc.bc

.\cvdump.exe link.pdb

```

- hir , mir

```bash
# hir
$ cargo rustc -- -Zunpretty=hir

   Compiling rust_llvm_hir_mir_obj v0.1.0 (D:\young_linux\11111\Rust_Tutorial_Full_course\23_Rust_LLVM_IR\rust_llvm_hir_mir_obj)
#[prelude_import]
use std::prelude::rust_2021::*;
#[macro_use]
extern crate std;
fn main() {
        {
                ::std::io::_print(format_arguments::new_const(&["Hello, world!\n"]));
            };
    }
    Finished dev [unoptimized + debuginfo] target(s) in 1.33s


# mir
$ cargo rustc -- -Zunpretty=mir
   Compiling rust_llvm_hir_mir_obj v0.1.0 (D:\young_linux\11111\Rust_Tutorial_Full_course\23_Rust_LLVM_IR\rust_llvm_hir_mir_obj)
// WARNING: This output format is intended for human consumers only
// and is subject to change without notice. Knock yourself out.
fn main() -> () {
    let mut _0: ();
    let _1: ();
    let mut _2: std::fmt::Arguments<'_>;
    let mut _3: &[&str];
    let mut _4: &[&str; 1];

    bb0: {
        _4 = const _;
        _3 = _4 as &[&str] (PointerCoercion(Unsize));
        _2 = Arguments::<'_>::new_const(move _3) -> [return: bb1, unwind continue];
    }

    bb1: {
        _1 = _print(move _2) -> [return: bb2, unwind continue];
    }

    bb2: {
        return;
    }
}

promoted[0] in main: &[&str; 1] = {
    let mut _0: &[&str; 1];
    let mut _1: [&str; 1];

    bb0: {
        _1 = [const "Hello, world!\n"];
        _0 = &_1;
        return;
    }
}
    Finished dev [unoptimized + debuginfo] target(s) in 0.81s

```
