# link 
- [메모리개념 표로 정리](https://github.com/YoungHaKim7/Rust_Tutorial_Full_course/blob/main/28_Rust_Memory/README.md#link)
  - [그림으로 이해하는 stack vs heap](#역시-stack--heap-이해는-어셈블리가-진리)

- [모나드monad는-사실-쉽습니다---함수형-프로그래밍-끝판왕-깨기--얄팍한-코딩사전](#모나드monad는-사실-쉽습니다---함수형-프로그래밍-끝판왕-깨기--얄팍한-코딩사전)

<hr>

# Rust 한글 & Eng 설명서eBook

- 한글 https://rinthel.github.io/rust-lang-book-ko/

- Eng. https://doc.rust-lang.org/book/
  - RustBook 겁나게 긴 동영상 https://www.youtube.com/playlist?list=PLrmY5pVcnuE_dyWibakRuGJcuiwAkhGZB

- 재밌는 프로젝트 많다. A curated list of Rust code and resources. 
  - https://github.com/rust-unofficial/awesome-rust

- Rust 중국어 학습 튜토리얼/ Book(예문이 많아서 좋다.)
  - https://github.com/sunface/rust-course

- Zero to Production저자가 정리한거 굿
  - GN⁺: Rust 학습을 위한 100가지 연습 문제 (rust-exercises.com)
18P by neo 240519 | favorite |
    - Rust의 핵심 개념을 한번에 하나씩 실습을 통해 학습하는 방식으로 구성
문법, 타입 시스템, 표준 라이브러리 및 생태계를 배울 수 있음
Rust에 대한 사전 지식은 필요하지 않지만, 다른 프로그래밍 언어에 대한 기본 지식은 필요함
시스템 프로그래밍이나 메모리 관리에 대한 사전 지식도 필요하지 않음
처음부터 시작하여 작은 단계로 Rust 지식을 쌓아나갈 수 있음
과정이 끝나면 약 100개의 연습 문제를 해결하여 소규모에서 중규모의 Rust 프로젝트를 다룰 수 있는 자신감을 가질 수 있음
    - https://news.hada.io/topic?id=14872

<hr>

# Rust Book Club 러스트 공식북 2021 edition

https://youtube.com/playlist?list=PLv0rYYvcn-23cGZUATZdCN-mX4Yx_HFy4

# Educational blog posts for Rust beginners

https://github.com/pretzelhammer/rust-blog

# pretzelhammer's Rust blog 🦀

I write educational content for Rust beginners and Rust advanced beginners.

My posts are listed below in reverse chronological order.

| Date | Title | Translations |
|-|-|-|
| 2021-05-11 | [RESTful API in Sync & Async Rust](./posts/restful-api-in-sync-and-async-rust.md) | |
| 2021-03-31 | [Tour of Rust's Standard Library Traits](./posts/tour-of-rusts-standard-library-traits.md) | [中文](./posts/translations/zh-hans/tour-of-rusts-standard-library-traits.md) |
| 2020-11-01 | [Learn Assembly with Entirely Too Many Brainfuck Compilers](./posts/too-many-brainfuck-compilers.md) | |
| 2020-07-22 | [Sizedness in Rust](./posts/sizedness-in-rust.md) | |
| 2020-05-19 | [Common Rust Lifetime Misconceptions](./posts/common-rust-lifetime-misconceptions.md) | [русский](./posts/translations/rus/common-rust-lifetime-misconceptions.md) · [日本語](./posts/translations/jp/common-rust-lifetime-misconceptions.md) · [中文](./posts/translations/zh-hans/common-rust-lifetime-misconceptions.md)|
| 2020-05-09 | [Learning Rust in 2020](./posts/learning-rust-in-2020.md) | [中文](./posts/translations/zh-hans/learning-rust-in-2020.md) |
| 2020-05-02 | [Why blog?](./posts/why-blog.md) | |

Note: Translations are community-maintained.

# 작은 프로젝트로 러스트 감 잡기

- Exploring the AWS Lambda SDK in Rust
  - https://gruebelinchen.wordpress.com/2023/12/07/exploring-the-aws-lambda-sdk-in-rust/
- Getting Started with Axum - Rust's Most Popular Web Framework
  -  https://www.shuttle.rs/blog/2023/12/06/using-axum-rust


# Microsoft Beginners-series-rust[[🔝]](#link)

https://github.com/microsoft/beginners-series-rust

<br>

<hr>

# Microsoft Eng. Version Rust Tutorials[[🔝]](#link)

https://learn.microsoft.com/en-us/training/paths/rust-first-steps/

# Miscrosoft 한글 버젼 Rust Tutorials

https://learn.microsoft.com/ko-kr/training/modules/rust-introduction/

<hr>

# Rust 심화 과정[[🔝]](#link)
https://doc.rust-lang.org/reference/introduction.html

# Rust Standard Library Reference

- Official documentation for the Rust standard library.
  Fantastic for learning how fundamental Rust concepts are implemented and how to write idiomatic Rust code.
  Great for Rust learners who prefer reading docs or want to get a deeper understanding of the language.

https://doc.rust-lang.org/std

# Rust API Guidelines[[🔝]](#link)

- This is a set of recommendations on how to design and present APIs for the Rust programming language. They are authored largely by the Rust library team, based on experiences building the Rust standard library and other crates in the Rust ecosystem.

https://rust-lang.github.io/api-guidelines

# Rust Design Patterns - common design patterns implemented in Rust

https://rust-unofficial.github.io/patterns


<hr>

# Concurunccy vs Parallesm & WASM[[🔝]](#link)

- WASM
  - https://rustwasm.github.io/docs/book/introduction.html

- Concurrency & Parallelism
  - https://github.com/LukeMathWalker/zero-to-production
  - Concurrency
    - https://rust-lang.github.io/async-book/
    - https://github.com/tokio-rs/tokio
      - MPSC(multi-producer, single-consumer channel.)
        - https://tokio.rs/tokio/tutorial/channels 
    - https://github.com/hyperium/hyper
    - Async Book(Rust)
      - https://rust-lang.github.io/async-book/

  - Parallelism
    - https://github.com/rayon-rs/rayon
      - MPMC(A blazingly fast multi-producer, multi-consumer channel.)
        - https://github.com/zesterer/flume



<hr>

# 중국 사람이 정리한 Rust eBook 번역해서 볼만함[🔝]

- https://github.com/sunface/rust-course

- 이거 eBook 장난아니게 버젼별 정리까지 최고

- https://course.rs/about-book.html

- Rust by practice

- 영문 버전 중국어 보다 보기 편하다. ^^;

- https://practice.rs/why-exercise.html

- https://github.com/sunface/rust-by-practice

- Cook Book
  - https://rusty.rs/about.html

- 러스트 최적화 중국인이 정리함
  - https://course.rs/profiling/memory/intro.html

<hr>

# Google 4일 완성 (Comprehensive-rust[[🔝]](#link)

- Eng. version. https://google.github.io/comprehensive-rust/

- Kor. Version https://google.github.io/comprehensive-rust/ko/welcome.html

  - 5일 완성 다른 버젼(Teaching Rust in 5 days)
    - https://mo8it.com/blog/teaching-rust/

# Learn Rust Programming - Complete Course 🦀 | freeCodeCapm.org[[🔝]](#link)

https://youtu.be/BpPEoZW5IiY

<hr>

# Effective Rust[[🔝]](#link)

https://www.lurklurk.org/effective-rust/

# Everything Rust Programming - Tutorials, Courses, Tips, Examples | Jeremy Chone[[🔝]](#link)

https://youtube.com/playlist?list=PL7r-PXl6ZPcCIOFaL7nVHXZvBmHNhrh_Q&si=XXjKUidw6Y--AT_s



<hr>

# stack vs heap  & xxd 이해하기[[🔝]](#link)

- stack&heap그림으로 https://www.linux.com/training-tutorials/stack-vs-heap-whats-difference-and-why-should-i-care/
  - MIT(설명한 러스트 역시 자세하네 굿💕👍
    - https://web.mit.edu/rust-lang_v1.25/arch/amd64_ubuntu1404/share/doc/rust/html/book/first-edition/the-stack-and-the-heap.html
    - second ver. https://web.mit.edu/rust-lang_v1.25/arch/amd64_ubuntu1404/share/doc/rust/html/book/second-edition/index.html


<br>

- xxd https://linux.die.net/man/1/xxd
  - https://twpower.github.io/122-xxd-command-usage

# 역시 stack & heap 이해는 어셈블리가 진리.[[🔝]](#link)

- x86-64 Assembly Language Programming with Ubuntu
  - http://www.egr.unlv.edu/~ed/assembly64.pdf

- Memory Layout

![Memory_Layout_Heap_Stack](https://github.com/YoungHaKim7/Cpp_Training/assets/67513038/b9d48e73-e19a-4b89-aa38-128a29cd3c11)

- 출처 : https://www.youtube.com/@ThePrimeTimeagen
![best_pointer_explanation](https://github.com/YoungHaKim7/Cpp_Training/assets/67513038/3b8ba5cd-3b9f-452d-908c-c99fff87a972)


 
# C++ 로 stack & heap 개념잡기(int const atomic)[[🔝]](#link)
- C++ 예제코드 & LIFO LILO으로 stack&heap 이해하기
  - https://cboard.cprogramming.com/c-programming/13203-what-stack-heap-queue.html

![IMG_6543](https://github.com/YoungHaKim7/Cpp_Training/assets/67513038/f5cc8e9d-34cc-4d45-941b-2b20eedd404c)

<br>

<hr>

# Rust (  Rc가 Gc 이건 좀 충격적이네 ㅋ )[[🔝]](#link)

https://stackoverflow.com/questions/27662120/how-are-rusts-arc-and-rc-types-different-from-having-garbage-collection


# 모나드(Monad)는 사실 쉽습니다. - 함수형 프로그래밍 끝판왕 깨기 | 얄팍한 코딩사전[[🔝]](#link)
- https://youtu.be/_k7102uGOco?si=_amFANf_9XlFOWjT

