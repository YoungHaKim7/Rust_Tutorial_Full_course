# 리눅스 커널 개발 등등) 을 러스트로 하는 github
- https://github.com/Rust-for-Linux

# C언어 커널 코딩하기
- 리눅스 커널 코딩 12hr짜리(C언어로 커널만들기) (리눅스는 무료로 해줍니다 불면 치료 | 구석기 과학자)
  - https://youtu.be/Z9KPlhTavKQ?si=L2em0PudfrvB1RhB

- 코드 https://github.com/torvalds/linux/blob/master/kernel/sched/core.c

# C언어로 만든 리눅스 이해하기
- https://github.com/torvalds/linux

<hr>

# C언어로 Rust 이해하기 
```
xv6 is a re-implementation of Dennis Ritchie's and Ken Thompson's Unix
Version 6 (v6).  xv6 loosely follows the structure and style of v6,
but is implemented for a modern RISC-V multiprocessor using ANSI C.
```
- c언어 만든  Dennis Ritchie's and Ken Thompson's Unix Version 6 (v6) 를 통해 OS를 이해하자 
  - https://github.com/mit-pdos/xv6-riscv
    - How does an OS boot? //Source Dive// 001 | Low Byte Productions
      - https://youtu.be/KkenLT8S9Hs?si=Ke0ZYYl50KXVcoDv
    - What is a spinlock? //Source Dive// 002 | Low Byte Productions
      - https://youtu.be/ZE9OODanrDA?si=cjbcQi22D7ewVgM1
    - Virtual Console and printf() //Source Dive// 003 | Low Byte Productions
      - https://youtu.be/uNp4DElDQyY?si=EWGaYvbjxbYZcVEd

<hr>

# rustc (Command-Line 좋네 -C -A이렇거 다양하게 설명해줌)

https://public-docs.ferrocene.dev/main/user-manual/cli.html

- ```-C linker=<path>```

```
rustc -C linker=/usr/local/bin my_program.rs
```

<hr>

# OS development in Rust.

https://rust-osdev.com/this-month/2023-09/

- Redox is a Unix-like Operating System written in Rust, aiming to bring the innovations of Rust to a modern microkernel and full set of applications
  - https://www.redox-os.org/
    - https://redox-os.org/news/development-priorities-2023-09/

- Today we’re publishing Ferrocene, the Rust compiler for safety-critical and cyber-security use, as an open source project.
  - https://ferrous-systems.com/blog/ferrocene-open-source/
  
- SP32 Standard Library Embedded Rust: GPIO Interrupts
  - https://apollolabsblog.hashnode.dev/esp32-standard-library-embedded-rust-gpio-interrupts
  - https://apollolabsblog.hashnode.dev/the-embedded-rust-esp-development-ecosystem
  - https://apollolabsblog.hashnode.dev/esp-embedded-rust-multithreading-with-freertos-bindings

- How Rust can build an elegant API around raw memory
  - https://litchipi.site/post/14762501311625827021

<hr>


# Write Your Own 64-bit Operating System Kernel #1 - Boot code and multiboot header | CodePulse
- Docker설치 후 진행 도커 배울만함.
https://youtu.be/FkrpUaGThTQ?si=Tw2IJbiX18MGKeLU
  - Write Your Own 64-bit Operating System Kernel #2 - Stack, long mode and printing using C code | CodePulse
    - https://youtu.be/wz9CZBeXR6U?si=0h9w71ry8eUpClL7

# Building an OS| nanobyte
https://youtube.com/playlist?list=PLFjM7v6KGMpiH2G-kT781ByCNC_0pKpPN&si=B67foQaPiU9TB572
    

<hr>

# Redox is a Unix-like Operating System written in Rust, aiming to bring the innovations of Rust to a modern microkernel and full set of applications.

https://www.redox-os.org/

<hr>

# Theseus is a modern OS written from scratch in Rust that explores 𝐢𝐧𝐭𝐫𝐚𝐥𝐢𝐧𝐠𝐮𝐚𝐥 𝐝𝐞𝐬𝐢𝐠𝐧: closing the semantic gap between compiler and hardware by maximally leveraging the power of language safety and affine types. Theseus aims to shift OS responsibilities like resource management into the compiler.

https://github.com/theseus-os/Theseus

# An operating system designed for hosting containers

- Bottlerocket is a free and open-source Linux-based operating system meant for hosting containers.
  - If you’re ready to jump right in, read one of our setup guides for running Bottlerocket in Amazon EKS, Amazon ECS, or VMware. If you're interested in running Bottlerocket on bare metal servers, please refer to the provisioning guide to get started.

  - https://github.com/bottlerocket-os/bottlerocket

# Writing an OS in Rust


https://os.phil-opp.com/

<br>

<hr>

# Tutorials on writing OS (for edu) in Rust

 https://users.rust-lang.org/t/tutorials-on-writing-os-for-edu-in-rust/57205


<br>

<hr>

# Aero, a new modern OS made in rust and is now able to run Xorg! :)


- What is Aero?

<br>

https://github.com/Andy-Python-Programmer/aero

<br>

https://www.reddit.com/r/rust/comments/ytrpss/aero_a_new_modern_os_made_in_rust_and_is_now_able/

<hr>




<br>


<br>
