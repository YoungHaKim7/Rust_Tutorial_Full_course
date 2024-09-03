# link


- RaspberryPi
- [rust-raspberrypi-OS-tutorials](#rust-raspberrypi-os-tutorials)

- Aduino
  - 

- Are we GUI ye?(Embedded 모아보기)
  - [](#embedded-gui-rust)

<hr>

- Rust Embedded 공식 채널
  - [Rust Embedded(러스트 Embedded모아보기)Enabling usage of Rust on Embedded Platforms (Embedded Linux / RTOS / Bare Metal)](#rust-embedded러스트-embedded모아보기)
  - [러스트 홈페이지 Embedded안내 화면](#rust-공식채널)

- Rust Embedded Tutorial
  - [From Zero to Async in Embedded Rust | The Rusty Bits](#from-zero-to-async-in-embedded-rust--the-rusty-bits)

- [Rust Embedded기초 그림으로](#rust-embedded-기초)
  

<hr>

- 한국분의 실제 Rust Embedded 판매하는분

<hr>

- [Embedded](#embedded-최신-뉴스--embedded-관련-정보가-많음뉴스-체크news)

<hr>

# From Zero to Async in Embedded Rust | The Rusty Bits[|🔝|](#link)
- https://youtu.be/wni5h5vIPhU?si=wxAhuE3DcKrs1Lta

<hr>

# rust-raspberrypi-OS-tutorials[|🔝|](#link)
- 📚 Learn to write an embedded OS in Rust 🦀 
  - https://github.com/rust-embedded/rust-raspberrypi-OS-tutorials

<hr>

# Embedded 최신 뉴스 & Embedded 관련 정보가 많음(뉴스 체크news)[|🔝|](#link)

- 24-01-09
  - https://blog.rust-embedded.org/embedded-hal-v1/

- https://www.embedded.com/

# Dependencies[|🔝|](#link)

![1](https://github.com/YoungHaKim7/Cpp_Training/assets/67513038/5b699eb2-413b-4fdd-865e-c35cb755998f)

- 출처 :  Rust Halifax - Rust & Tell #1 | Rust
  - https://youtu.be/MH-7xnv9CMI?si=Q8LsIHI4K2QvfdJk

<hr>

# Rust Embedded 기초[|🔝|](#link)

- probe-rs-cli  보내고
  - https://github.com/probe-rs/probe-rs
    - https://probe.rs/
  
- 로깅은 defmt
  - https://github.com/knurling-rs/defmt
    - tutorial eBook https://defmt.ferrous-systems.com/

![defmt ecosystem](https://github.com/knurling-rs/defmt/raw/main/assets/defmt.png)

<hr>

# microcontrollers[|🔝|](#link)
- Tock
  - A secure embedded operating system for microcontrollers
    - about
      - Tock is an embedded operating system designed for running multiple concurrent, mutually distrustful applications on Cortex-M and RISC-V based embedded platforms. Tock's design centers around protection, both from potentially malicious applications and from device drivers. Tock uses two mechanisms to protect different components of the operating system. First, the kernel and device drivers are written in Rust, a systems programming language that provides compile-time memory safety and type safety. Tock uses Rust to protect the kernel (e.g. the scheduler and hardware abstraction layer) from platform specific device drivers as well as isolate device drivers from each other. Second, Tock uses memory protection units to isolate applications from each other and the kernel.
    - https://github.com/tock/tock
      - https://tockos.org/


<hr>

# GNAT Pro for Rust: 임베디드를 위한 Rust 개발환경 (adacore.com)[|🔝|](#link)

- https://news.hada.io/topic?id=10870&utm_source=discord&utm_medium=bot&utm_campaign=1480

  - https://www.adacore.com/gnatpro-rust

<hr>

# 러스트 한국 개발자 BillMock Firmware[|🔝|](#link)

- BillMock firmware source code written in rust

  - https://github.com/pmnxis/billmock-app-rs

https://billmock.gpark.biz/overview.html

<img src="https://billmock.gpark.biz/images/BillMockPCB_0v5_mini.jpg" />

<hr>

# Modern embedded framework, using Rust and async.[|🔝|](#link)

- https://github.com/embassy-rs/embassy

  - https://embassy.dev/

# Embedded DB[|🔝|](#link)

- https://github.com/cberner/redb
  - https://www.redb.org/

<hr>

# Embeddable Rust[|🔝|](#link)

https://www.electronicdesign.com/technologies/embedded/software/video/21263235/electronic-design-embeddable-rust

# Rust-embedded eBook[|🔝|](#link)

https://docs.rust-embedded.org/book/intro/index.html

# Rust Zürisee Live Stream 2023-07-03[|🔝|](#link)
- Topics:  https://www.youtube.com/live/1sAEU32aGyA?feature=share
  - * Rust in the Kernel
  - * IDE level configuration

<hr>

# Rust 공식채널[|🔝|](#link)

https://www.rust-lang.org/what/embedded

https://doc.rust-lang.org/stable/embedded-book/intro/index.html

# Rust Embedded(러스트 Embedded모아보기)[|🔝|](#link)
- Enabling usage of Rust on Embedded Platforms (Embedded Linux / RTOS / Bare Metal)
  - https://github.com/rust-embedded

# Embedded GUI Rust[|🔝|](#link)

- Slint: Are we GUI ye?

  - Slint is a toolkit to efficiently develop fluid graphical user interfaces for any display: embedded devices and desktop applications. We support multiple programming languages, such as Rust, C++ or JavaScript.

  - https://fosdem.org/2023/schedule/event/rust_slint_are_we_gui_yet/

  - https://github.com/slint-ui/slint


# Appendix A: Glossary[|🔝|](#link)

https://doc.rust-lang.org/stable/embedded-book/appendix/glossary.html

- The embedded ecosystem is full of different protocols, hardware components and vendor-specific things that use their own terms and abbreviations. This Glossary attempts to list them with pointers for understanding them better.

- BSP

  - A Board Support Crate provides a high level interface configured for a specific board. It usually depends on a HAL crate. There is a more detailed description on the memory-mapped registers page or for a broader overview see this video.
  - https://doc.rust-lang.org/stable/embedded-book/appendix/glossary.html

- FPU

  - Floating-point Unit. A 'math processor' running only operations on fl
  - https://doc.rust-lang.org/stable/embedded-book/appendix/glossary.htmloating-point numbers.

- HAL
  A Hardware Abstraction Layer crate provides a developer friendly interface to a microcontroller's features and peripherals. It is usually implemented on top of a Peripheral Access Crate (PAC). It may also implement traits from the embedded-hal crate. There is a more detailed description on the memory-mapped registers page or for a broader overview see this video.

  - https://doc.rust-lang.org/stable/embedded-book/appendix/glossary.html

- I2C

  - Sometimes referred to as I²C or Inter-IC. It is a protocol meant for hardware communication within a single integrated circuit. See here for more details
  - https://doc.rust-lang.org/stable/embedded-book/appendix/glossary.html

- PAC

  - A Peripheral Access Crate provides access to a microcontroller's peripherals. It is one of the lower level crates and is usually generated directly from the provided SVD, often using svd2rust. The Hardware Abstraction Layer would usually depend on this crate. There is a more detailed description on the memory-mapped registers page or for a broader overview see this video.
  - https://doc.rust-lang.org/stable/embedded-book/appendix/glossary.html

- SPI

  - Serial Peripheral Interface. See here for more information.
  - https://doc.rust-lang.org/stable/embedded-book/appendix/glossary.html

- SVD

  - System View Description is an XML file format used to describe the programmers view of a microcontroller device. You can read more about it on the ARM CMSIS documentation site.
  - https://doc.rust-lang.org/stable/embedded-book/appendix/glossary.html

- UART

  - Universal asynchronous receiver-transmitter. See here for more information.
  - https://doc.rust-lang.org/stable/embedded-book/appendix/glossary.html

- USART
  - Universal synchronous and asynchronous receiver-transmitter. See here for more information.
  - https://doc.rust-lang.org/stable/embedded-book/appendix/glossary.html

# his is Ferrous Systems' Embedded Rust❤️on Espressif training material.[|🔝|](#link)

https://espressif-trainings.ferrous-systems.com/

## Introduction - Embedded Rust on Espressif

- This is Ferrous Systems' Embedded Rust on Espressif training material. It is divided into two workshops: introductory and advanced. The introductory trail will introduce you to basics of embedded development and how to make the embedded board interact with espressif-trainings.ferrous-systems.com

  - https://github.com/ferrous-systems/espressif-trainings

<br>

# Writing an Embedded Operating System in Rust[|🔝|](#link)

https://youtu.be/l1ujHfWoiOU


# Arduino코딩❤️VSCode코딩하는 방법PlatformIO[|🔝|](#link)

https://youtu.be/PYSy_PLjytQ

# Alternative rust compiler (re-implementation)[|🔝|](#link)

https://github.com/thepowersgang/mrustc

# STM32F4 Embedded Rust at the PAC: GPIO Control[|🔝|](#link)

https://apollolabsblog.hashnode.dev/stm32f4-embedded-rust-at-the-pac-gpio-control

# Rust on RISC-V, a case study - Jorge Prendes and James Wainwright[|🔝|](#link)

https://youtu.be/t5q0M5VDlQM

# Best practices for integrating Rust and Qt in embedded systems[|🔝|](#link)

https://www.embedded.com/best-practices-for-integrating-rust-and-qt-in-embedded-systems/

# Best Practices for Integrating Rust and Qt in Embedded Systems[|🔝|](#link)

https://foundation.rust-lang.org/news/best-practices-for-integrating-rust-and-qt-in-embedded-systems/
