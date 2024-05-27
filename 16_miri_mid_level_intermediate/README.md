# Miri는 러스트를 
- For example, the Rust Project is continuing to develop tools like Miri [8] to allow the checking of unsafe Rust code.
  - 예를 들어, Rust Project는 안전하지 않은 Rust 코드를 확인할 수 있도록 Miri[8]과 같은 도구를 계속 개발하고 있습니다.
  - https://foundation.rust-lang.org/news/unsafe-rust-in-the-wild-notes-on-the-current-state-of-unsafe-rust/

- Miri는 leak메모리 체크 외에도 다양한 검사를 한다.

# Miri
- https://github.com/rust-lang/miri
- Miri is an Undefined Behavior detection tool for Rust. It can run binaries and test suites of cargo projects and detect unsafe code that fails to uphold its safety requirements. For instance:
  - Out-of-bounds memory accesses and use-after-free
  - Invalid use of uninitialized data
  - Violation of intrinsic preconditions (an unreachable_unchecked being reached, calling copy_nonoverlapping with overlapping ranges, ...)
  - Not sufficiently aligned memory accesses and references
  - Violation of basic type invariants (a bool that is not 0 or 1, for example, or an invalid enum discriminant)
  - Experimental: Violations of the Stacked Borrows rules governing aliasing for reference types
  - Experimental: Violations of the Tree Borrows aliasing rules, as an optional alternative to Stacked Borrows
  - Experimental: Data races and emulation of weak memory effects, i.e., atomic reads can return outdated values.
  - On top of that, Miri will also tell you about memory leaks: when there is memory still allocated at the end of the execution, and that memory is not reachable from a global static, Miri will raise an error.

- You can use Miri to emulate programs on other targets, e.g. to ensure that byte-level data manipulation works correctly both on little-endian and big-endian systems. See cross-interpretation below.

- Miri has already discovered many real-world bugs. If you found a bug with Miri, we'd appreciate if you tell us and we'll add it to the list!

- By default, Miri ensures a fully deterministic execution and isolates the program from the host system. Some APIs that would usually access the host, such as gathering entropy for random number generators, environment variables, and clocks, are replaced by deterministic "fake" implementations. Set MIRIFLAGS="-Zmiri-disable-isolation" to access the real system APIs instead. (In particular, the "fake" system RNG APIs make Miri not suited for cryptographic use! Do not generate keys using Miri.)

- All that said, be aware that Miri does not catch every violation of the Rust specification in your program, not least because there is no such specification. Miri uses its own approximation of what is and is not Undefined Behavior in Rust. To the best of our knowledge, all Undefined Behavior that has the potential to affect a program's correctness is being detected by Miri (modulo bugs), but you should consult the Reference for the official definition of Undefined Behavior. Miri will be updated with the Rust compiler to protect against UB as it is understood by the current compiler, but it makes no promises about future versions of rustc.

- Further caveats that Miri users should be aware of:

- If the program relies on unspecified details of how data is laid out, it will still run fine in Miri -- but might break (including causing UB) on different compiler versions or different platforms. (You can use -Zrandomize-layout to detect some of these cases.)
Program execution is non-deterministic when it depends, for example, on where exactly in memory allocations end up, or on the exact interleaving of concurrent threads. Miri tests one of many possible executions of your program, but it will miss bugs that only occur in a different possible execution. You can alleviate this to some extent by running Miri with different values for -Zmiri-seed, but that will still by far not explore all possible executions.
Miri runs the program as a platform-independent interpreter, so the program has no access to most platform-specific APIs or FFI. A few APIs have been implemented (such as printing to stdout, accessing environment variables, and basic file system access) but most have not: for example, Miri currently does not support networking. System API support varies between targets; if you run on Windows it is a good idea to use --target x86_64-unknown-linux-gnu to get better support.
Weak memory emulation may produce weak behaviors when SeqCst fences are used that are not actually permitted by the Rust memory model, and it cannot produce all behaviors possibly observable on real hardware.
Moreover, Miri fundamentally cannot tell you whether your code is sound. Soundness is the property of never causing undefined behavior when invoked from arbitrary safe code, even in combination with other sound code. In contrast, Miri can just tell you if a particular way of interacting with your code (e.g., a test suite) causes any undefined behavior. It is up to you to ensure sufficient coverage.

<hr>

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
