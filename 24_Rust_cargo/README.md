# cargo.toml에 대한 모든 글

https://doc.rust-lang.org/cargo/index.html

<hr>


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

- install

  ```
  cargo install cargo-expand
  ```

```
cargo expand
```

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

# Use the web

- Use the web
  - crates.io
    - Navigate to https://crates.io/, type your crate name into the search box, and see the version. You can also click the clipboard icon to copy the complete dependency to add to Cargo.toml.

  - docs.rs
    - Navigate to https://docs.rs/, type your crate name into the search box, and see the version. If you click through to the crate, you can then click the clipboard icon to copy the complete dependency to add to Cargo.toml.

  - lib.rs
    - Navigate to https://lib.rs/, type your crate name into the search box, and see the version. If you click through to the crate, you can then click on the "installation" tab to see the complete dependency to add to Cargo.toml.

- Use the command line
  - ```cargo build```
    Add the wildcard dependency to your ```Cargo.toml``` (e.g. rand_pcg = "*"). Run cargo build and note the version it picked (e.g. Compiling rand_pcg v...) or look in ```Cargo.lock``` for the entry for the crate. Edit ```Cargo.toml``` to use this version.

  - ```cargo add```
    Install cargo edit then run ```cargo add rand_pcg```. This is my preferred route.

    See Is there a command to automatically add a crate to my ```Cargo.toml```? for more.

  - ```cargo search```
    As mentioned by user2722968, you can run ```cargo search rand-pcg``` and it will output the dependency line.

https://stackoverflow.com/questions/69005705/how-to-find-the-current-version-of-a-rust-library


# rustup 활용법 & 업데이드 및 기타etc

https://github.com/YoungHaKim7/rust_release

