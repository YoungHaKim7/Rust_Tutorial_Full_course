# Result

```bash
$ cargo run

   Compiling time_est_utc01 v0.1.0 (D:\young_linux\Rust_Tutorial_Full_course\05_my_tutorial\21_time_est_UTC\time_est_utc01)
warning: unused imports: `DateTime`, `TimeZone`
 --> src\main.rs:1:14
  |
1 | use chrono::{DateTime, Datelike, TimeZone, Utc};
  |              ^^^^^^^^            ^^^^^^^^
  |
  = note: `#[warn(unused_imports)]` on by default

warning: `time_est_utc01` (bin "time_est_utc01") generated 1 warning
    Finished dev [unoptimized + debuginfo] target(s) in 6.35s
     Running `target\debug\time_est_utc01.exe`
    
EST time: 2023-07-06  01:14:45
UTC : 2023-07-06 05:14:45.937803200 UTC  

```
