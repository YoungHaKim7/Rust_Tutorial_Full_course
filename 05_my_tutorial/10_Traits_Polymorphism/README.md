# Source

- Rust Powered Polymorphism ⚡️ With Traits | Code to the Moon

  - https://youtu.be/CHRNj5oubwc

# <T>로 사용하는 generic과 impl로 사용하는 generic 은 내부적으로 작동하는 방식이 똑같나요??

답글

mithradates
```
일단 많이 비슷하지만 조금 달라요! 비슷한 부분은 둘 다 compiling할 때 컨크리트 타입이 되는 겁니다 (대신에 dyn trait는 런타임에). 그리고 impl trait를 리턴밸류로 쓸 수가 있고 일반 generic은 사용자가 타입을 정할 수가 있어요! (impl trait는 불가능)

예를 들어 fn print_thing<T: Display>(thing: T)일 때 print_thing::<String>()이나 print_thing::<i32>()로 부를 수 있지만 impl trait는 불가능합니다!

즉,

서로 비슷하지만 살짝 다름: 일반 generics, impl trait

많이 다름: dyn trait
```

- 프로그래밍 언어 러스트를 배웁시다! 113 Easy Rust in Korean: About impl Trait

  - https://youtu.be/C2dcFfNhEfc


