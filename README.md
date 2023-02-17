![Screenshot 2023-02-13 at 11 35 45 PM](https://user-images.githubusercontent.com/67513038/218490501-f12b971f-363a-45c8-9ea1-4633d40e3364.png)

# Isabella Muerte(@slurpsmadrips) August 1, 2019

- Rust Programmers, if the Rust commuity wants to hide horrors, fight to prevent a major catastrophe, and unite humanity so we don't have to feel pain or be alone, that's not language evangelism. That's language evangelionism.

# Befor we get stated... Some tips | Ryan Levick

![1212121212](https://user-images.githubusercontent.com/67513038/218509435-245e1cd7-14a4-4028-a744-8bb599a072ae.jpg)

- Rust Before Main - Ryan Levick - Rust Linz, July 2022

  - https://youtu.be/q8irLfXwaFM

- Computers are not magic

- All of this is understandable

- Everything you see here was made by humans

- It's all a mix of deliberate choice & choice & random circumstance

- At any given point, it's not always easy to tell which ?

- Unfortunately, explanations are not always the best

- 컴퓨터는 마법이 아니다

- 이 모든 것은 이해할 수 있다

- 여기 보이는 모든 것은 인간이 만든 것이다

- 그것은 모두 의도적인 선택과 선택 그리고 무작위적인 상황의 혼합이다

- 어느 시점에서든 어느 것이 항상 구별하기 쉽지는 않다?

- 불행하게도, 설명이 항상 최선은 아니다

<hr>

<br>

![design_patterns](https://user-images.githubusercontent.com/67513038/219593397-b9a305ba-1c07-416c-9815-697dc235fe52.png)
# Design-Patterns (Rustlang)<a href="https://www.rust-lang.org/"><img alt="rust1" width="32px" src="https://user-images.githubusercontent.com/67513038/213436632-820a1675-98d9-4626-979d-be63c60cdcb7.png" /></a>

https://refactoring.guru/design-patterns/rust

<br>

<hr>

# 이건 러스트 디자인 패턴 다른 자료 ebook

https://rust-unofficial.github.io/patterns/intro.html

<br>


# Design principles

https://rust-unofficial.github.io/patterns/additional_resources/design-principles.html

## A brief overview over common design principles

# SOLID
  - Single Responsibility Principle (SRP): A class should only have a single responsibility, that is, only changes to one part of the software's specification should be able to affect the specification of the class.
  
  - Open/Closed Principle (OCP): "Software entities ... should be open for extension, but closed for modification."

  - Liskov Substitution Principle (LSP): "Objects in a program should be replaceable with instances of their subtypes without altering the correctness of that program."

  - Interface Segregation Principle (ISP): "Many client-specific interfaces are better than one general-purpose interface."

  - Dependency Inversion Principle (DIP): One should "depend upon abstractions, [not] concretions."
DRY (Don’t Repeat Yourself)

"Every piece of knowledge must have a single, unambiguous, authoritative representation within a system"

# KISS principle

most systems work best if they are kept simple rather than made complicated; therefore, simplicity should be a key goal in design, and unnecessary complexity should be avoided

# Law of Demeter (LoD)

a given object should assume as little as possible about the structure or properties of anything else (including its subcomponents), in accordance with the principle of "information hiding"

# Design by contract (DbC)

software designers should define formal, precise and verifiable interface specifications for software components, which extend the ordinary definition of abstract data types with preconditions, postconditions and invariants

# Encapsulation

bundling of data with the methods that operate on that data, or the restricting of direct access to some of an object's components. Encapsulation is used to hide the values or state of a structured data object inside a class, preventing unauthorized parties' direct access to them.

# Command-Query-Separation(CQS)

“Functions should not produce abstract side effects...only commands (procedures) will be permitted to produce side effects.” - Bertrand Meyer: Object-Oriented Software Construction

# Principle of least astonishment (POLA)
a component of a system should behave in a way that most users will expect it to behave. The behavior should not astonish or surprise users

# Linguistic-Modular-Units
“Modules must correspond to syntactic units in the language used.” - Bertrand Meyer: Object-Oriented Software Construction

# Self-Documentation
“The designer of a module should strive to make all information about the module part of the module itself.” - Bertrand Meyer: Object-Oriented Software Construction

# Uniform-Access
“All services offered by a module should be available through a uniform notation, which does not betray whether they are implemented through storage or through computation.” - Bertrand Meyer: Object-Oriented Software Construction

# Single-Choice

“Whenever a software system must support a set of alternatives, one and only one module in the system should know their exhaustive list.” - Bertrand Meyer: Object-Oriented Software Construction

# Persistence-Closure
“Whenever a storage mechanism stores an object, it must store with it the dependents of that object. Whenever a retrieval mechanism retrieves a previously stored object, it must also retrieve any dependent of that object that has not yet been retrieved.” - Bertrand Meyer: Object-Oriented Software Construction

<br>



<hr>

# Rust Mind Map

https://github.com/ItFlyingStart/Rust

# Haskell & Rust mind map

https://forum.cardano.org/t/haskell-and-rust-mind-map/20212

# Rust Mind Map 2

https://www.aloneguid.uk/posts/2021/01/rust/

# Rust Language Cheast Sheet

https://cheats.rs/

https://github.com/ralfbiedert/cheats.rs/

# 윈도우 파웨셀에서 원하는 폴더 강제로 지우기(pwsh.exe) WindowsOS에서

- rm -Force 지우고 싶은 폴더

```

rm -Force .\read_line03

```

# 윈도우 파워셀에서 러스트 target폴더 지우기(pwsh.exe) WindowsOS에서

```
Get-ChildItem -Filter ./target -Recurse -Force | Remove-Item -Recurse -Force
```

# 윈도우 파워셀에서 러스트 target폴더 찾기(pwsh.exe) WindowsOS에서

```
dir .\ -r -i "target"
```

# Save space by cleaning non-essential files from software projects.

- Cleans unneeded directories and files from your system.

  - https://github.com/tbillington/kondo

# Lincence라이센스 표시

https://gist.github.com/lukas-h/2a5d00690736b4c3a7ba

https://shields.io/category/license

# downloads 기타 등등 다

https://shields.io/category/downloads

# Rust eBook(Freely available programming books, 무료 배울 수 있음)

https://github.com/EbookFoundation/free-programming-books/blob/main/books/free-programming-books-langs.md#rust

# Rust 공식 Learn 채널

https://www.rust-lang.org/learn

# Rust 공식 eBook eng.

https://doc.rust-lang.org/book/

## Experiment: Improving the Rust Book

  - https://rust-book.cs.brown.edu/

# Tutorial Rust \_\_\_Easy Rust (My teacher스승님 최고 ❤️)

<h1>Updating</h1>

2021-12-10 : Rust 기초 강의 시작<br>

> #### Rust (My teacher스승님 Git)

> - https://github.com/Dhghomon/easy_rust/

> - 유튜브 주소(한글 강의)
> - 1강
> - https://www.youtube.com/watch?v=W9DO6m8JSSs

<hr>

> - 유튜브 주소(English Ver.영어 강의)
> - 1강
> - https://www.youtube.com/watch?v=-lYeJeQ11OI&list=PLfllocyHVgsRwLkTAhG0E-2QxCf-ozBkk&index=1

-Easy Rust eBook

- https://dhghomon.github.io/easy_rust/

<hr>

<br>

# Clippy

## A collection of lints to catch common mistakes and improve your Rust code.

![example branch parameter](https://github.com/rust-lang/rust-clippy/actions/workflows/clippy_bors.yml/badge.svg?event=push)

https://doc.rust-lang.org/nightly/clippy/index.html

https://rust-lang.github.io/rust-clippy/master/index.html

<br>

# awesome rust

https://github.com/awesome-rust-com/awesome-rust

<br>

# Rustlings

# Presentation by Rust

Rust is a system programming language, compiled and multi-paradigm. It is a cross between imperative language (C), object (C++), functional (Ocaml) and competitor (Erlang). It draws on the theories of the languages of recent years and the most popular programming languages in order to achieve three objectives: speed, security (in particular memory) and competitor (secure data sharing between tasks).

Rust's development was initiated by Graydon Hoare in 2006, particularly in order to resolve security flaws in Firefox without negatively impacting performance. To follow this tutorial, it is highly recommended that I have already developed in at least one other language (C, C++, Java, JavaScript, Python, etc.) because I will only briefly go through the basics. Its strengths are:

Managing ownership of variables
Memory management
Static typing
Type inference
Pattern matching filtering
Genericity
We'll review all of this in more detail. Some useful links:

- Website: rust-lang.org

- The documentation (always useful to have it on hand!)

- Github repository (to view source code)

- The rustbook (the official "course" in English)

- <a href="https://github.com/rust-lang/rustlings/">Rustlings (a program of interactive exercises to accompany learning)</a>

-rust by example (A compilation of rust examples)

- Reddit (to ask a question)

<br>

<hr>

# Rust 무료로 배울 링크

https://github.com/EbookFoundation/free-programming-books/blob/main/books/free-programming-books-langs.md#rust

# 모든 언어를 무료로 공부할 수 있다.

출처 : stackoverflow.com
알게 된 링크

역시 갓 스택 오버플로우

https://stackoverflow.com/questions/38683512/why-git-shallow-clone-can-have-more-commits-than-depth/38683775#38683775

- Github 주소

https://github.com/EbookFoundation/free-programming-books

- EbookFoundation

https://ebookfoundation.github.io/free-programming-books/

<br>

<hr>

<br>

# Tutorial Rust

https://github.com/GuillaumeGomez/tuto-rust-fr

<br>

<hr>

<br>

<hr>

<br>

# YouTubeContents_GlobalYoung

https://github.com/YoungHaKim7/YouTubeContents_GlobalYoung

# 소유권 규칙

먼저, 소유권에 적용되는 규칙부터 살펴보자. 앞으로 살펴볼 예제들은 이 규칙들을 설명하기 위한 것이므로 잘 기억하도록 하자.

1. 러스트가 다루는 각각의 값은 소유자(owner)라고 부르는 변수를 가지고 있다.
2. 특정 시점에 값의 소유자는 단 하나뿐이다.
3. 소유자가 범위를 벗어나면 그 값은 제거된다.

# Ownership Rules

First, let's take a look at the ownership rules. Keep these rules in mind as we work through the examples that illustrate them"

1. Each value in Rust has a variable that's called its owner.
2. There can only be one owner at a time.
3. When the owner goes out of scope, the value will be dropped.

# Borrowing rules

1. At any given time,
   you can have either one mutable reference or any number of immutable references.

2. References must always be valid.

# Borrow Checker(Rustlang)

<table border="1">
    <tr>
    <td colspan="2" align="center">Rust Borrow Checker (해외 유튜버 자료)</td>
    </tr>
    <tr align="center">
        <td>Date</td>
        <td>Title & Link</td>
    </tr>
    <tr align="center">
        <td>21-5-15(sat.)</td>
        <td><a href="https://youtu.be/HG1fppexRMA">The Rust Borrow Checker - A Deep Dive<br>A Deep Dive - Nell Shamrell-Harrington, Microsoft</td>
    <tr align="center">
        <td>23-1-21(sun.)</td>
        <td><a href="https://youtu.be/HwupNf9iCJk">Sneaking By The Rust Borrow Checker - Interior Mutability<br>Code to the Moon</td>
</table>

https://doc.rust-lang.org/book/ch04-01-what-is-ownership.html

What is Ownership? - The Rust Programming Language

Ownership is a set of rules that governs how a Rust program manages memory. All programs have to manage the way they use a computer’s memory while running. Some languages have garbage collection that constantly looks for no-longer used memory as the prog

https://doc.rust-lang.org

# 메모리를 빌려간 참조가 있는 동안은 해제할 수 없습니다.

- 소유권자의 수명이 다하기 전에 갚아야 합니다.

20분17초
https://www.youtube.com/watch?v=sv9UHD67_rQ

- 무효화

메모리를 빌려간 참조가 있는 동안은 변경할 수 없습니다.
컴파일러가 참조의 수명을 추척합니다.

22분16초
https://www.youtube.com/watch?v=sv9UHD67_rQ

<br>

<hr>

# Ownership(Rustlang)

<table border="1">
    <tr>
    <td colspan="2" align="center">Rust Option</td>
    </tr>
    <tr align="center">
        <td>Date</td>
        <td>Title & Link</td>
    </tr>
    <tr align="center">
        <td>22-3-19(sun.)</td>
        <td><a href="https://youtu.be/5f5Ua0ebeEc">rust한글강의_러스트_오너쉽개념Borrowing이해하기_메모리할당_What is Ownership_rust programming#rust #ownership #borrowing</td>
    <tr align="center">
        <td>22-6-07(tue.)</td>
        <td><a href="https://youtu.be/__7cMs4gqSU">자바(Java)_vs_러스트_비교하면서 러스트오너쉽개념이해_기본syntax연습하기part3_#java #rust #ownership</td>
</table>

# rust -memory-container

https://github.com/usagi/rust-memory-container-cs

![rust-container](https://github.com/usagi/rust-memory-container-cs/blob/master/3840x2160/rust-memory-container-cs-3840x2160-dark-back.png)

<br>

# Ownership Concept Diagram

![rust-ownvership](https://i.redd.it/nhhxzcwqd6q61.png)

## 출처:

https://www.reddit.com/r/rust/comments/mgh9n9/ownership_concept_diagram/?utm_source=share&utm_medium=ios_app&utm_name=iossmf

<br>

![Screenshot 2023-01-21 at 10 56 20 AM](https://user-images.githubusercontent.com/67513038/213838895-8194e55a-abe4-472e-8ed4-f34e7770425a.png)
<br><a href="https://youtu.be/__7cMs4gqSU">220607자바(Java)*vs*러스트*비교하면서 러스트오너쉽개념이해*기본syntax연습하기part3\_#java #rust #ownership</a><br>

<br>

출처

Rust for Java Developers 3/3 - Understanding Ownership
https://youtu.be/Vg1LGHuAPP8

Rust소유권 규칙Ownership Rules & Borrowing rules
https://economiceco.tistory.com/12591

Rust) shared reference ❤️ unique reference
https://youtu.be/Bfqx_V2gp1Y

<br>

<hr>

# Easy Rust

- 프로그래밍 언어 러스트를 배웁시다! 019 Easy Rust in Korean: references and shadowing

https://youtu.be/oOXM9Aafem8

## Easy Rust 모아보기

https://www.youtube.com/watch?v=oOXM9Aafem8&list=PLfllocyHVgsSJf1zO6k6o3SX2mbZjAqYE&index=20

<br>

# Understanding Ownership in Rust | Let's Get Rusty

https://youtu.be/VFIOSWy93H0

<hr>

# 같이 보면 좋은 자료

- stack&heap메모리개념잡기
  https://youtu.be/OwQxo4sGVWo

- 깊은 복사 vs 얇은 복사 이해
  shallow_copy**vs**deep_copy
  https://youtu.be/J11bAkyMbN0

## 내 블로그에 정리

Rust소유권 규칙Ownership Rules &Borrowing rules

- https://economiceco.tistory.com/12591

★★★Rust Toturial 로드맵(Road Map)첫시작!-★★★(총정리)Rustacean이 되어 보자!!Let's go!

- https://economiceco.tistory.com/m/8614

# Option (Rustlang)

<table border="1">
    <tr>
    <td colspan="2" align="center">Rust Option</td>
    </tr>
    <tr align="center">
        <td>Date</td>
        <td>Title & Link</td>
    </tr>
    <tr align="center">
        <td>22-5-9(mon.)</td>
        <td><a href="https://youtu.be/wVhxoMSV1Qs">한글Rust러스트_013_Option_총정리_part1 #rustlang #rust #option</td>
    </tr>
    <tr align="center">
        <td>22-5-11(wed.)</td>
        <td><a href="https://youtu.be/UkRhl6avlq4">한글Rust러스트_014_Option_part2 _Rustonomicon_unsafe_RawVector#rustlang #rust #option</td>
    </tr>
    <tr align="center">
        <td>22-5-11(wed.)</td>
        <td><a href="https://youtu.be/xAU9YzL5npk">한글Rust러스트_015_Option_part3_Implementing_Vec_Rustonomicon_#rustlang #rust #option #unsafe</td>
    </tr>
    <tr align="center">
        <td>22-5-13(fri.)</td>
        <td><a href="https://youtu.be/2tfjgetfG4k">한글Rust러스트_016_Option_part4_메모리관리Management_Memory_rustonomicon_ pointer_leak memory #rust #rustlang</td>
    </tr>
</table>

<br>

# Easy Rust

- 프로그래밍 언어 러스트를 배웁시다! 046 Easy Rust in Korean: Option

https://youtu.be/Or-ju7nvN58

- Rust_Option❤️정리\_data_type_converters_transformers_accessor_exporter

https://youtu.be/vqavdUGKeb4

<br>

# Rust 공식 문서

이 문서를 뼈대로 설명해도 됨. 예문까지 깔끔

https://doc.rust-lang.org/std/option/

<br>

![rustoption](https://i.redd.it/dt1wan02aa561.png)

## Rust's Option❤️in One Figure(Reddit자료)

https://www.reddit.com/r/rust/comments/kdfb9k/rusts_option_in_one_figure/?utm_source=share&utm_medium=ios_app&utm_name=iossmf

Rust's Option in One Figure Posted in r/rust by u/arsdragonfly

<br>

<br>

<hr>

## 시작 예제 some, None ex)(외국 유튜버 설명)

https://youtu.be/OrL0DEChwpQ

## Rust's Option❤️in One Figure(내 블로그에 정리)

https://economiceco.tistory.com/m/6140

# ★★★Rust Tutorials 로드맵(Road Map)첫시작!-★★★(총정리)Rustacean이 되어 보자!!Let's go!(내 블로그에 정리)

https://economiceco.tistory.com/8614

# Rust \_\_Unstable - Book

https://doc.rust-lang.org/beta/unstable-book/the-unstable-book.html
