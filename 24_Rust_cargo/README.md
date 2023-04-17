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

# rustup 활용법

https://github.com/YoungHaKim7/rust_release

