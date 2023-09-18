<center><p><img width=100px align="space-around" alt="c" src="https://user-images.githubusercontent.com/67513038/218466687-3ac83bee-4621-4e75-9141-39724ec2b37b.png" /></p></center>

#  A little Rust with your C

- Using Rust code inside a C or C++ project mostly consists of tw

https://docs.rust-embedded.org/book/interoperability/rust-with-c.html

<hr>

# 유료$paid독하게 되새기는 C 프로그래밍  

https://inf.run/W34T

https://www.inflearn.com/course/%EB%8F%85%ED%95%98%EA%B2%8C-%EB%90%98%EC%83%88%EA%B8%B0%EB%8A%94-c%ED%94%84%EB%A1%9C%EA%B7%B8%EB%9E%98%EB%B0%8D/

# C vs Rust (All Rust string types explanined | Let's Get Rusty
https://youtu.be/CpvzeyzgQdw?si=CkYzWCJMZYfIcx-c

- C언어는 1개뿐
```
char()
```

- Rust의 String종류
```
&str
String
&[u8;N]
Vec[u8]
Cow<`a, str>
CStr
OsStr
OsString
Path
PathBuff
```

```
String: 포인터, 길이, 용량(24바이트)
&str: 포인터, 길이(16바이트)
str: 배열(컴파일 타임에 크기를 예측 불가)

// 네 [u8]인데 인코딩이 보장된

// 기본적으로 &str이랑 str이 &[u8]이랑 [u8]이랑 구조가 같을걸요

```


```

[T] 는 슬라이스

&[T]는 길이정보를 담고있는 팻포인터

T는 그냥 우리가 아는 타입


&T는 레퍼런스 (길이정보 없는 씬포인터)

""리터럴인 경우에만
```
https://stackoverflow.com/questions/24158114/what-are-the-differences-between-rusts-string-and-str


```
""리터럴인 경우에만 &'static 라이프타임으로 바이너리 위치에요


컴파일 타임에 계산해서 보관해두면 되니 구럴 필요가 있을까 싶네요 immutable & static 하면 되니깐용

코드 내에 적힌 "abc" 형태의 &str 의 라이프타임lifetime이 static이라는거겠죠


그러게용 여튼 &str에는 사이즈가 있다~ 정도만 알아도..
Dynamically Sized Type
str구현
utf-8을 보장해서 그냥 [char]이나 [u8]이랑도 다르다니까
슬라이스 연산할때 utf-8에 맞게 잘라서 포인터로 만들어줄텐데
First off, a str is nothing but a type level thing; it can only be reasoned about at the type level because it's a so-called dynamically-sized type (DST). The size the str takes up cannot be known at compile time and depends on runtime information
```

https://doc.rust-lang.org/std/slice/fn.from_raw_parts.html

1. 데이터 섹션에 들어가지만
2. 컴파일 타임에 사이즈를 알 수 없고
3. &str 타입 등의 변수로 런타임에 요리조리

https://lib.rs/crates/ropey

- Strings in Rust FINALLY EXPLAINED! | LGR
  - Follow along as we go through strings in Rust. We will be talking about UTF-8, the &str and String types, indexing into strings, and more!
    - https://youtu.be/Mcuqzx3rBWc?si=FsCwVKReq3SRuvOZ

- Rust vs C String 더 깊게 들어가기
  - Working with strings in Rust 
    - https://fasterthanli.me/articles/working-with-strings-in-rust

<hr>

<br>

<hr>

<br>

<center><img width=100px src="https://user-images.githubusercontent.com/67513038/218466731-1c232ee4-7fe7-4c73-a201-c129e16959c2.png" /></center>



# Rust vs C++

https://github.com/jhartzell42/rust-c-book

https://github.com/jhartzell42/rust-c-book/blob/main/src/SUMMARY.md

- Rust: A New Attempt at C++’s Main Goal

  - https://www.thecodedmessage.com/posts/rust-new-cpp/
  
- Rust vs C++ 총정리됨
  https://maulingmonkey.com/guide/cpp-vs-rust/

## Rust for C++ developers - What you need to know to get rolling with crates - Pavel Yosifovich

- https://youtu.be/k7nAtrwPhR8

<table border="1">
    <tr>
    <td colspan="3" align="center"></a></td>
    </tr>
    <tr align="center">
        <td>✨</td>
        <td>Rust<a href="https://www.rust-lang.org/"><img align="left" alt="rust1" width="26px" src="https://user-images.githubusercontent.com/67513038/213436632-820a1675-98d9-4626-979d-be63c60cdcb7.png" /></a></td>
        <td>C++<a href="https://en.cppreference.com/w/"><img align="left" alt="cpp" width="26px" src="https://user-images.githubusercontent.com/67513038/218466731-1c232ee4-7fe7-4c73-a201-c129e16959c2.png" /></a></td>
    </tr>
    <tr align="center">
        <td>Box</td>
        <td>Box<br></td>
        <td>Box<br>std::unique_ptrC++</td>
    </tr>
    <tr align="center">
        <td>Rc</td>
        <td>Rc<br>use std::rc::Rc;</td>
        <td>std::shared_ptr</td>
    </tr>
    <tr align="center">
        <td>Primitive types</td>
        <td>Primitive types<br>(+associated methods)</td>
        <td>Primitive types</td>
    </tr>
    <tr align="center">
        <td>Structs / class</td>
        <td>Structs</td>
        <td>Structs / class</td>
    </tr>
    <tr align="center">
        <td></td>
        <td>Enumerations</td>
        <td>Enumerations</td>
    </tr>
    <tr align="center">
        <td></td>
        <td>Enumerations!</td>
        <td>Unions</td>
    </tr>
    <tr align="center">
        <td></td>
        <td>Traits</td>
        <td>(Interfaces)</td>
    </tr>
    <tr align="center">
        <td></td>
        <td>Trait Inheritance</td>
        <td>Inheritance</td>
    </tr>
    <tr align="center">
        <td></td>
        <td>Polymorphism</td>
        <td>Polymorphism</td>
    </tr>
    <tr align="center">
        <td></td>
        <td>Traits!</td>
        <td>Attributes</td>
    </tr>
    <tr align="center">
        <td></td>
        <td>Generics</td>
        <td>Templates</td>
    </tr>
</table>

<br>

<hr>

<br>

## The Ownership Model

<table border="1">
    <tr>
    <td colspan="3" align="center"></a></td>
    </tr>
    <tr align="center">
        <td>✨</td>
        <td>Rust<a href="https://www.rust-lang.org/"><img align="left" alt="rust1" width="26px" src="https://user-images.githubusercontent.com/67513038/213436632-820a1675-98d9-4626-979d-be63c60cdcb7.png" /></a></td>
        <td>C++<a href="https://en.cppreference.com/w/"><img align="left" alt="cpp" width="26px" src="https://user-images.githubusercontent.com/67513038/218466731-1c232ee4-7fe7-4c73-a201-c129e16959c2.png" /></a></td>
    </tr>
    <tr align="center">
        <td></td>
        <td>Single owner</td>
        <td>Single owner <br>or<br>Shared ownership</td>
    </tr>
    <tr align="center">
        <td></td>
        <td>Explicit</td>
        <td></td>
    </tr>
    <tr align="center">
        <td></td>
        <td>Compiler enforced<br>- a.k.a "Borrow Checker"</td>
        <td>Developer managed</td>
    </tr>
    <tr align="center">
        <td></td>
        <td>Assignment means "move"<br>- Unless type implements Copy trait<br>- Borrowing</td>
        <td>Assignment and copy<br>construction mean "copy"<br>-- Unless R-value provided or<br>std::move used explicitly<br>(and there is a move ctor/assignment)</td>
    </tr>
</table>

<hr>

https://github.com/YoungHaKim7/YouTubeContents_GlobalYoung/220319_Rust_Ownership

https://github.com/YoungHaKim7/YouTubeContents_GlobalYoung/

<br>

## Ownership and Borrowing

<table border="1">
    <tr>
    <td colspan="3" align="center"></a></td>
    </tr>
    <tr align="center">
        <td>✨</td>
        <td>Rust<a href="https://www.rust-lang.org/"><img align="left" alt="rust1" width="26px" src="https://user-images.githubusercontent.com/67513038/213436632-820a1675-98d9-4626-979d-be63c60cdcb7.png" /></a></td>
        <td>C++<a href="https://en.cppreference.com/w/"><img align="left" alt="cpp" width="26px" src="https://user-images.githubusercontent.com/67513038/218466731-1c232ee4-7fe7-4c73-a201-c129e16959c2.png" /></a></td>
    </tr>
    <tr align="center">
        <td></td>
        <td>Box&lt;T&gt;</td>
        <td>unique_ptr&lt;T&gt;</td>
    </tr>
    <tr align="center">
        <td></td>
        <td>Rc&lt;T&gt;, Arc&lt;T&gt;</td>
        <td>shared_ptr&lt;T&gt;</td>
    </tr>
    <tr align="center">
        <td></td>
        <td>References (borrowing)</td>
        <td>References</td>
    </tr>
    <tr align="center">
        <td></td>
        <td>Default is immutable<br>- Add mut to declaration to mutate</td>
        <td>Default is non-const<br>- Add const to declaration</td>
    </tr>
    <tr align="center">
        <td></td>
        <td>Multiple immutable references allowed</td>
        <td></td>
    </tr>
    <tr align="center">
        <td></td>
        <td>Mutable reference means no other<br> references can exist at that scope</td>
        <td></td>
    </tr>
</table>

![Screenshot 2023-01-21 at 10 56 20 AM](https://user-images.githubusercontent.com/67513038/213838895-8194e55a-abe4-472e-8ed4-f34e7770425a.png)

22-6-07(tue.)
<a href="https://youtu.be/__7cMs4gqSU">자바(Java)*vs*러스트*비교하면서 러스트오너쉽개념이해*기본syntax연습하기part3\_#java #rust #ownership</a>

<hr>

<br>

## External Packages

<table border="1">
    <tr>
    <td colspan="3" align="center"></a></td>
    </tr>
    <tr align="center">
        <td>✨</td>
        <td>Rust<a href="https://www.rust-lang.org/"><img align="left" alt="rust1" width="26px" src="https://user-images.githubusercontent.com/67513038/213436632-820a1675-98d9-4626-979d-be63c60cdcb7.png" /></a></td>
        <td>C++<a href="https://en.cppreference.com/w/"><img align="left" alt="cpp" width="26px" src="https://user-images.githubusercontent.com/67513038/218466731-1c232ee4-7fe7-4c73-a201-c129e16959c2.png" /></a></td>
    </tr>
    <tr align="center">
        <td></td>
        <td>Fast growing ecosystem</td>
        <td>Large ecosystem</td>
    </tr>
    <tr align="center">
        <td></td>
        <td>Built-in package manager<br>(Cargo)</td>
        <td>The boost libraries</td>
    </tr>
    <tr align="center">
        <td></td>
        <td>Each package is a<br>"Crate"</td>
        <td>Many other libraries out there</td>
    </tr>
    <tr align="center">
        <td></td>
        <td>Central crates repository<br>(crates.io)</td>
        <td>No single repository<br>(Microsoft has Nuget)</td>
    </tr>
</table>

# Summary

- Rust and C++ complete for (roughly) the same space

  - Both are native, statically typed, emphasize zero cost abstraction, stack over heap, etc.

- Rust has unique model for safety

  - "Borrow checker"

- C++ leaves safety to developers

  - Does provide types to help

- Rust supports pattern matching and functional style

  - Surprisingly rich in functionality and libraries

- give rust a try!

# Summary (한글papago번역기 사용)

- Rust과 C++는 (대략) 동일한 공간에 대해 완성됩니다

  - 둘 다 네이티브, 정적 유형, 제로 비용 추상화, 스택 오버 힙 등을 강조합니다.

- Rust는 안전을 위한 독특한 모델을 가지고 있다

  - "차용 검사기"Borrow checker

- C++는 개발자에게 안전을 맡긴다

  - 도움이 되는 유형을 제공합니다

- 러스트는 패턴 매칭 및 기능적 스타일을 지원합니다

  - 놀라울 정도로 풍부한 기능과 라이브러리

- Rust 놀라운 세계를 경험해 보세요 Rust 한 번 시도해봐!

<br>

  <br>

- Rust vs C++ 총정리됨
  https://maulingmonkey.com/guide/cpp-vs-rust/

https://google.github.io/comprehensive-rust/std/box.html

<br>

# RustConf 2019 - The Symbiotic Relationship of C++ and Rust by Isabella Muerte

https://youtu.be/YZomx3Jt4Xs

<table border="1">
    <tr>
    <td colspan="3" align="center"></a></td>
    </tr>
    <tr align="center">
        <td>✨</td>
        <td>Rust<a href="https://www.rust-lang.org/"><img align="left" alt="rust1" width="26px" src="https://user-images.githubusercontent.com/67513038/213436632-820a1675-98d9-4626-979d-be63c60cdcb7.png" /></a></td>
        <td>C++<a href="https://en.cppreference.com/w/"><img align="left" alt="cpp" width="26px" src="https://user-images.githubusercontent.com/67513038/218466731-1c232ee4-7fe7-4c73-a201-c129e16959c2.png" /></a></td>
    </tr>
    <tr align="center">
        <td></td>
        <td>let</td>
        <td>auto</td>
    </tr>
    <tr align="center">
        <td></td>
        <td>::<></td>
        <td>::template <></td>
    </tr>
    <tr align="center">
        <td></td>
        <td>if let Some(x) = function()<br>{</td>
        <td>if (auto x = function())<br>{</td>
    </tr>
    <tr align="center">
        <td></td>
        <td>1i64</td>
        <td>INT64_C(1)(C++20)</td>
    </tr>
    <tr align="center">
        <td></td>
        <td>1i64</td>
        <td>INT64(C++23)</td>
    </tr>
    <tr align="center">
        <td></td>
        <td>1_000_000</td>
        <td>1'000'000</td>
    </tr>
    <tr align="center">
        <td></td>
        <td>impl Not for T</td>
        <td>operator not</td>
    </tr>
    <tr align="center">
        <td></td>
        <td>move</td>
        <td>relocation</td>
    </tr>
    <tr align="center">
        <td></td>
        <td>Working Group</td>
        <td>Study Group</td>
    </tr>
</table>

<br>

<hr>

# How I Wrote a Modern C++ Library in Rust

https://hsivonen.fi/modern-cpp-in-rust/

<br>

<hr>

# A C++ Programmer's View on Rust

https://youtu.be/5pdRnva-DQ4

<br>

<hr>

# Rust for C++ programmers

https://github.com/nrc/r4cppp

<br>

<hr>
