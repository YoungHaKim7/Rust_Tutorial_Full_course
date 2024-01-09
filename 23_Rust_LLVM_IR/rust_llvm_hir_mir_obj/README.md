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
