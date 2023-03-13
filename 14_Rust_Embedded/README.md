# Rust-embedded eBook

https://docs.rust-embedded.org/book/intro/index.html

# Rust 공식채널

https://www.rust-lang.org/what/embedded

https://doc.rust-lang.org/stable/embedded-book/intro/index.html

# Embedded GUI Rust 

- Slint: Are we GUI ye?

  - Slint is a toolkit to efficiently develop fluid graphical user interfaces for any display: embedded devices and desktop applications. We support multiple programming languages, such as Rust, C++ or JavaScript.

  - https://fosdem.org/2023/schedule/event/rust_slint_are_we_gui_yet/

  - https://github.com/slint-ui/slint


# Appendix A: Glossary

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

# his is Ferrous Systems' Embedded Rust❤️on Espressif training material.

https://espressif-trainings.ferrous-systems.com/

## Introduction - Embedded Rust on Espressif

- This is Ferrous Systems' Embedded Rust on Espressif training material. It is divided into two workshops: introductory and advanced. The introductory trail will introduce you to basics of embedded development and how to make the embedded board interact with espressif-trainings.ferrous-systems.com

  - https://github.com/ferrous-systems/espressif-trainings

<br>

# Writing an Embedded Operating System in Rust

https://youtu.be/l1ujHfWoiOU

# Rust Series

https://youtube.com/playlist?list=PLFjq8z-aGyQ6t_LGp7wqHsHTYO-pDDx84

# Arduino코딩❤️VSCode코딩하는 방법PlatformIO

https://youtu.be/PYSy_PLjytQ

# Alternative rust compiler (re-implementation)

https://github.com/thepowersgang/mrustc

# STM32F4 Embedded Rust at the PAC: GPIO Control

https://apollolabsblog.hashnode.dev/stm32f4-embedded-rust-at-the-pac-gpio-control

# Rust on RISC-V, a case study - Jorge Prendes and James Wainwright

https://youtu.be/t5q0M5VDlQM

# Best practices for integrating Rust and Qt in embedded systems

https://www.embedded.com/best-practices-for-integrating-rust-and-qt-in-embedded-systems/

# Embedded 관련 정보가 많음(뉴스 체크news)

https://www.embedded.com/

# Best Practices for Integrating Rust and Qt in Embedded Systems

https://foundation.rust-lang.org/news/best-practices-for-integrating-rust-and-qt-in-embedded-systems/
