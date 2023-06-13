# Rust _____cargo add 2개 동시에 넣고 Features에 2개 동시에 추가하기 편하다.!!

```
$ cargo add serde tokio -F serde/derive -F tokio/full

    Updating crates.io index
      Adding serde v1.0.159 to dependencies.
             Features:
             + derive
             + serde_derive
             + std
             - alloc
             - rc
             - unstable
      Adding tokio v1.27.0 to dependencies.
             Features:
             + bytes
             + fs
             + full
             + io-std
             + io-util
             + libc
             + macros
             + net
             + num_cpus
             + parking_lot
             + process
```

https://youtu.be/S-O9QkrlfYw

## 다른 방법

```
$ cargo add tokio --features macros,rt-multi-thread
```

```
$ cargo add axum
```

https://docs.rs/axum/0.6.14/axum/


# cargo add dev-Dependencies에 넣는 방법


```
$ cargo add tokio --dev
```

```
[dev-dependencies]
tokio = "1.28.2"
```

- F와 --dev활용법

```
$ cargo add tokio --dev -F tokio/full


[dev-dependencies]
tokio = { version = "1.28.2", features = ["full"] }

```

https://doc.rust-lang.org/cargo/commands/cargo-add.html

https://doc.rust-lang.org/cargo/reference/specifying-dependencies.html#development-dependencies


# Default profiles

- dev
  - The dev profile is used for normal development and debugging. It is the default for build commands like cargo build, and is used for cargo install --debug.

- The default settings for the dev profile are:


```


[profile.dev]
opt-level = 0
debug = true
split-debuginfo = '...'  # Platform-specific.
debug-assertions = true
overflow-checks = true
lto = false
panic = 'unwind'
incremental = true
codegen-units = 256
rpath = false
```

```
[profile.release]

```

- Build Dependencies

```
[profile.dev.build-override]
opt-level = 0
codegen-units = 256
debug = false # when possible

[profile.release.build-override]
opt-level = 0
codegen-units = 256
```

https://doc.rust-lang.org/cargo/reference/profiles.html

<br>

# cargo-expand

https://github.com/dtolnay/cargo-expand

<hr>

# cargo 공부해야할 것

```
Replaced package `cargo-binutils v0.3.6` with `cargo-binutils v0.3.6` (executables 
`cargo-cov`, 
`cargo-nm`, 
`cargo-objcopy`, 
`cargo-objdump`, 
`cargo-profdata`, 
`cargo-readobj`, 
`cargo-size`, 
`cargo-strip`, 
`rust-ar`, 
`rust-cov`, 
`rust-ld`, 
`rust-lld`, 
`rust-nm`, 
`rust-objcopy`, 
`rust-objdump`, 
`rust-profdata`, 
`rust-readobj`, 
`rust-size`, 
`rust-strip`)
```

# rustup 활용법 & 업데이드 및 기타etc

https://github.com/YoungHaKim7/rust_release

