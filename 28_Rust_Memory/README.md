# Measuring Memory Usage in Rust

https://rust-analyzer.github.io/blog/2020/12/04/measuring-memory-usage-in-rust.html


- cap
  - An allocator that can track and limit memory usage. This crate provides a generic allocator that wraps another allocator, tracking memory usage and enabling limits to be set
    - https://lib.rs/crates/cap

- Is there a simple way to measure total memory consumption?
  - https://stackoverflow.com/questions/74558630/is-there-a-simple-way-to-measure-total-memory-consumption

<hr>

# Visualizing memory layout of Rust's data types

https://youtu.be/rDoqT-a6UFg


<hr>

# What are zero cost abstractions in rust? 

https://youtube.com/shorts/Lw-e3CDzE64?si=lrTCdMdMTI6ajqMa

# 러스트로 만든 xxd 괜찮다. ㅎ

https://github.com/Nicoretti/xxd-rs


## Usage

```
xxd-rs dump -f Hex Cargo.toml
```

```
USAGE:
    xxd-rs [OPTIONS] [SUBCOMMAND]

FLAGS:
    -h, --help       Prints help information
    -V, --version    Prints version information

OPTIONS:
    -l, --length <length>          Amount of bytes which shall be read
    -o, --output-file <outfile>    File to which the output will be written (default: stdout)
    -s, --seek <seek>              Offset in the file where to start reading

SUBCOMMANDS:
    dump        Dumps an input file in the appropriate output format
    generate    Generates a source file containing the specified file as array
    help        Prints this message or the help of the given subcommand(s)
```


## hex dump
```
user@host:~$ xxd-rs dump Cargo.toml
00000000: 5b70 6163 6b61 6765 5d0a 6e61 6d65 203d  [package].name =
00000010: 2022 7878 642d 7273 220a 6465 7363 7269   "xxd-rs".descri
00000020: 7074 696f 6e20 3d20 2241 2072 7573 7420  ption = "A rust
00000030: 636c 6f6e 6520 6f66 2078 7864 220a 7265  clone of xxd".re
00000040: 706f 7369 746f 7279 203d 2022 6874 7470  pository = "http
00000050: 733a 2f2f 6769 7468 7562 2e63 6f6d 2f4e  s://github.com/N
00000060: 6963 6f72 6574 7469 2f78 7864 2d72 7322  icoretti/xxd-rs"
00000070: 0a72 6561 646d 6520 3d20 2252 4541 444d  .readme = "READM
00000080: 452e 6d64 220a 6175 7468 6f72 7320 3d20  E.md".authors =
00000090: 5b22 4e69 636f 6c61 2043 6f72 6574 7469  ["Nicola Coretti
000000A0: 203c 6e69 636f 2e63 6f72 6574 7469 4067   <nico.coretti@g
000000B0: 6d61 696c 2e63 6f6d 3e22 5d0a 6b65 7977  mail.com>"].keyw
000000C0: 6f72 6473 203d 205b 2278 7864 222c 2022  ords = ["xxd", "
000000D0: 6865 782d 6475 6d70 225d 0a6c 6963 656e  hex-dump"].licen
000000E0: 7365 2d66 696c 6520 3d20 224c 4943 454e  se-file = "LICEN
000000F0: 5345 220a 7665 7273 696f 6e20 3d20 2230  SE".version = "0
00000100: 2e32 2e31 220a 6275 696c 6420 3d20 2262  .2.1".build = "b
00000110: 7569 6c64 2e72 7322 0a0a 5b62 6164 6765  uild.rs"..[badge
00000120: 735d 0a61 7070 7665 796f 7220 3d20 7b20  s].appveyor = {
00000130: 7265 706f 7369 746f 7279 203d 2022 4e69  repository = "Ni
00000140: 636f 7265 7474 692f 7878 642d 7273 222c  coretti/xxd-rs",
00000150: 2062 7261 6e63 6820 3d20 226d 6173 7465   branch = "maste
00000160: 7222 2c20 7365 7276 6963 6520 3d20 2267  r", service = "g
00000170: 6974 6875 6222 207d 0a74 7261 7669 732d  ithub" }.travis-
00000180: 6369 203d 207b 2072 6570 6f73 6974 6f72  ci = { repositor
00000190: 7920 3d20 224e 6963 6f72 6574 7469 2f78  y = "Nicoretti/x
000001A0: 7864 2d72 7322 2c20 6272 616e 6368 203d  xd-rs", branch =
000001B0: 2022 6d61 7374 6572 2220 7d0a 0a5b 6275   "master" }..[bu
000001C0: 696c 642d 6465 7065 6e64 656e 6369 6573  ild-dependencies
000001D0: 5d0a 636c 6170 203d 2022 322e 3136 2e32  ].clap = "2.16.2
000001E0: 220a 0a5b 6c69 625d 0a6e 616d 6520 3d20  "..[lib].name =
000001F0: 2278 7864 220a 7061 7468 203d 2022 7372  "xxd".path = "sr
00000200: 632f 7878 642f 6c69 622e 7273 220a 0a5b  c/xxd/lib.rs"..[
00000210: 5b62 696e 5d5d 0a6e 616d 6520 3d20 2278  [bin]].name = "x
00000220: 7864 2d72 7322 0a74 6573 7420 3d20 6661  xd-rs".test = fa
00000230: 6c73 650a 646f 6320 3d20 6661 6c73 650a  lse.doc = false.
00000240: 0a5b 6465 7065 6e64 656e 6369 6573 5d0a  .[dependencies].
00000250: 6e6f 6d20 3d20 2233 2e30 2e30 220a 6572  nom = "3.0.0".er
00000260: 726f 722d 6368 6169 6e20 3d20 2230 2e39  ror-chain = "0.9
00000270: 2e30 220a 7465 726d 2d70 6169 6e74 6572  .0".term-painter
00000280: 203d 2022 302e 322e 3322 0a63 6c61 7020   = "0.2.3".clap
00000290: 3d20 2232 2e31 362e 3222 0a

user@host:~$ xxd-rs dump -f Hex Cargo.toml
00000000: 5B70 6163 6B61 6765 5D0A 6E61 6D65 203D  [package].name =
00000010: 2022 7878 642D 7273 220A 6465 7363 7269   "xxd-rs".descri
00000020: 7074 696F 6E20 3D20 2241 2072 7573 7420  ption = "A rust
00000030: 636C 6F6E 6520 6F66 2078 7864 220A 7265  clone of xxd".re
00000040: 706F 7369 746F 7279 203D 2022 6874 7470  pository = "http
00000050: 733A 2F2F 6769 7468 7562 2E63 6F6D 2F4E  s://github.com/N
00000060: 6963 6F72 6574 7469 2F78 7864 2D72 7322  icoretti/xxd-rs"
00000070: 0A72 6561 646D 6520 3D20 2252 4541 444D  .readme = "READM
00000080: 452E 6D64 220A 6175 7468 6F72 7320 3D20  E.md".authors =
00000090: 5B22 4E69 636F 6C61 2043 6F72 6574 7469  ["Nicola Coretti
000000A0: 203C 6E69 636F 2E63 6F72 6574 7469 4067   <nico.coretti@g
000000B0: 6D61 696C 2E63 6F6D 3E22 5D0A 6B65 7977  mail.com>"].keyw
000000C0: 6F72 6473 203D 205B 2278 7864 222C 2022  ords = ["xxd", "
000000D0: 6865 782D 6475 6D70 225D 0A6C 6963 656E  hex-dump"].licen
000000E0: 7365 2D66 696C 6520 3D20 224C 4943 454E  se-file = "LICEN
...
