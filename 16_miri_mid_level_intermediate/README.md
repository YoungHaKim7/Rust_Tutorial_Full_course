# An interpreter for Rust's mid-level intermediate representation

https://github.com/rust-lang/miri


- Install Miri on Rust nightly via ```rustup```

```
rustup +nightly component add miri

```

# Scientific papers employing Miri

- <a href="https://plv.mpi-sws.org/rustbelt/stacked-borrows/">Stacked Borrows: An Aliasing Model for Rust</a>

- <a href="https://www.amazon.science/publications/using-lightweight-formal-methods-to-validate-a-key-value-storage-node-in-amazon-s3">Using Lightweight Formal Methods to Validate a Key-Value Storage Node in Amazon S3</a>

- <a href="https://dl.acm.org/doi/10.1145/3453483.3454084">SyRust: Automatic Testing of Rust Libraries with Semantic-Aware Program Synthesis</a>



# pacak/cargo-show-asm

cargo subcommand showing the assembly, LLVM-IR and MIR generated for Rust code

https://github.com/pacak/cargo-show-asm

- Install

```
$ cargo install cargo-show-asm
```

- cargo asm

```
$ cargo asm --lib
Try one of those
"<&T as core::fmt::Display>::fmt" [17, 12, 12, 12, 12, 19, 19, 12]
"<&mut W as core::fmt::Write>::write_char" [20]
"<&mut W as core::fmt::Write>::write_fmt" [38]
"<&mut W as core::fmt::Write>::write_str" [90]
"<F as nom::internal::Parser<I,O,E>>::parse" [263]
#
```

## cargo asm --llvm-input 

```
cargo asm --llvm-input
   Compiling trait_impl v0.1.0 (/Users/globalyoung/Documents/test/test/YouTubeContents_GlobalYoung/230317_Rust_Monomorphization_vs_Polymorphism/Polymorphism/trait_impl)
    Finished release [optimized] target(s) in 0.29s

Try one of those by name or a sequence number
 0 "<() as std::process::Termination>::report" [6]
 1 "<trait_impl::Bear as trait_impl::Growler>::growl" [13]
 2 "<trait_impl::Lion as trait_impl::Growler>::growl" [13]
 3 "<trait_impl::Tiger as trait_impl::Growler>::growl" [13]
 4 "Function Attrs: uwtable" [23]
 5 "core::fmt::Arguments::new_v1" [60]
 6 "core::ops::function::FnOnce::call_once" [36, 8]
 8 "core::ops::function::FnOnce::call_once{{vtable.shim}}" [10]
 9 "core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>" [6]
10 "std::rt::lang_start" [17]
11 "std::rt::lang_start::{{closure}}" [17]
12 "std::sys_common::backtrace::__rust_begin_short_backtrace" [22]
13 "trait_impl::main" [12]
14 "trait_impl::static_dispatch" [34, 34, 34]
```

## cargo asm --llvm

```
cargo asm --llvm
   Compiling trait_impl v0.1.0 (/Users/globalyoung/Documents/test/test/YouTubeContents_GlobalYoung/230317_Rust_Monomorphization_vs_Polymorphism/Polymorphism/trait_impl)
    Finished release [optimized] target(s) in 0.09s

Try one of those by name or a sequence number
0 "<trait_impl::Bear as trait_impl::Growler>::growl" [20]
1 "<trait_impl::Lion as trait_impl::Growler>::growl" [20]
2 "<trait_impl::Tiger as trait_impl::Growler>::growl" [20]
3 "Function Attrs: uwtable" [23]
4 "core::ops::function::FnOnce::call_once{{vtable.shim}}" [9]
5 "core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>" [6]
6 "std::rt::lang_start" [12]
7 "std::rt::lang_start::{{closure}}" [9]
8 "std::sys_common::backtrace::__rust_begin_short_backtrace" [8]
9 "trait_impl::main" [12]
```

## cargo asm --mir

```
cargo asm --mir
   Compiling trait_impl v0.1.0 (/Users/globalyoung/Documents/test/test/YouTubeContents_GlobalYoung/230317_Rust_Monomorphization_vs_Polymorphism/Polymorphism/trait_impl)
    Finished release [optimized] target(s) in 0.09s

Try one of those by name or a sequence number
 0 "fn <impl at src/main.rs:13:1: 13:23>::growl(_1: &Tiger)" [63]
 1 "fn <impl at src/main.rs:20:1: 20:22>::growl(_1: &Bear)" [63]
 2 "fn <impl at src/main.rs:6:1: 6:22>::growl(_1: &Lion)" [65]
 3 "fn main()" [46]
 4 "fn static_dispatch(_1: T)" [34]
 5 "promoted[0] in <impl at src/main.rs:13:1: 13:23>::growl: &[ArgumentV1<'_>; 0]" [10]
 6 "promoted[0] in <impl at src/main.rs:20:1: 20:22>::growl: &[ArgumentV1<'_>; 0]" [10]
 7 "promoted[0] in <impl at src/main.rs:6:1: 6:22>::growl: &[ArgumentV1<'_>; 0]" [10]
 8 "promoted[1] in <impl at src/main.rs:13:1: 13:23>::growl: &[&str; 1]" [13]
 9 "promoted[1] in <impl at src/main.rs:20:1: 20:22>::growl: &[&str; 1]" [13]
10 "promoted[1] in <impl at src/main.rs:6:1: 6:22>::growl: &[&str; 1]" [13]
```

## cargo asm 기타 등등

```
cargo asm -h
Show the code rustc generates for any function

Usage: [-p SPEC] [--lib | --test TEST | --bench BENCH | --example EXAMPLE | --bin BIN] [--release | --dev | --profile PROFILE] [--target TRIPLE] -C FLAG... -Z FLAG... [--native | --target-cpu CPU] [--rust] [--simplify] -M ARG... [--intel | --att | --llvm | --llvm-input | --mir | --wasm | --mca-intel | --mca-att] [--everything | <ITEM_INDEX> | <FUNCTION> [<INDEX>]]

Usage:
  1. Focus on a single assembly producing target:
     % cargo asm -p isin --lib   # here we are targeting lib in isin crate
  2. Narrow down a function:
     % cargo asm -p isin --lib from_ # here "from_" is part of the function you are interested intel
  3. Get the full results:
     % cargo asm -p isin --lib isin::base36::from_alphanum

Available positional items:
    <ITEM_INDEX>  Dump name with this index
    <FUNCTION>    Dump function with that specific name / filter functions containing this string
    <INDEX>       Select specific function when there's several with the same name

Available options:
    -p, --package <SPEC>        Package to use, defaults to a current one, required for workspace projects, can also point
                                to a dependency
        --lib                   Show results from library code
        --test <TEST>           Show results from an integration test
        --bench <BENCH>         Show results from a benchmark
        --example <EXAMPLE>     Show results from an example
        --bin <BIN>             Show results from a binary
        --manifest-path <PATH>  Path to Cargo.toml, defaults to one in current folder
        --target-dir <DIR>      [env:CARGO_TARGET_DIR: N/A]
                                Use custom target directory for generated artifacts, create if missing
        --dry                   Produce a build plan instead of actually building
        --frozen                Requires Cargo.lock and cache are up to date
        --locked                Requires Cargo.lock is up to date
        --offline               Run without accessing the network
        --no-default-features   Do not activate `default` feature
        --all-features          Activate all available features
        --features <FEATURE>    A feature to activate, can be used multiple times
        --release               Compile in release mode (default)
        --dev                   Compile in dev mode
        --profile <PROFILE>     Build for this specific profile
        --target <TRIPLE>       Build for the target triple
    -C <FLAG>                   Codegen flags to rustc, see 'rustc -C help' for details
    -Z <FLAG>                   Unstable (nightly-only) flags to Cargo, see 'cargo -Z help' for details
        --native                Optimize for the CPU running the compiler
        --target-cpu <CPU>      Optimize code for a specific CPU, see 'rustc --print target-cpus'
        --rust                  Print interleaved Rust code
        --color                 Enable color highlighting
        --no-color              Disable color highlighting
        --full-name             Include full demangled name instead of just prefix
        --keep-labels           Keep all the original labels
    -v, --verbose               more verbose output, can be specified multiple times
        --simplify              Try to strip some of the non-assembly instruction information
    -M, --mca-arg <ARG>         Pass parameter to llvm-mca for mca targets
        --intel                 Show assembly using Intel style
        --att                   Show assembly using AT&T style
        --llvm                  Show llvm-ir
        --llvm-input            Show llvm-ir before any LLVM passes
        --mir                   Show MIR
        --wasm                  Show WASM, needs wasm32-unknown-unknown target installed
        --mca-intel             Show llvm-mca analysis, Intel style asm
        --mca-att               Show llvm-mca analysis, AT&T style asm
        --everything            Dump the whole asm file
    -h, --help                  Prints help information
    -V, --version               Prints version information
```

<br>

<hr>
