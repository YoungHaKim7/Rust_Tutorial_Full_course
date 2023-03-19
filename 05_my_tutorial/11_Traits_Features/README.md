# Tricks of the Trait: Enabling Ergonomic Extractors - Rob Ede

https://youtu.be/7DOYtnCXucw


When a type implements a trait it can be treated abstractly as that trait using generics.

유형이 특성을 구현할 때 일반론을 사용하여 해당 특성으로 추상적으로 처리할 수 있습니다.

# Traits Features

  - <a href="https://www.youtube.com/watch?v=7DOYtnCXucw&t=241s">4:01</a> Traits Features
  - <a href="https://www.youtube.com/watch?v=7DOYtnCXucw&t=249s">4:09</a> Abstracting Behaviour
  - <a href="https://www.youtube.com/watch?v=7DOYtnCXucw&t=313s">5:13</a> Separate Implementation Blocks
  - <a href="https://www.youtube.com/watch?v=7DOYtnCXucw&t=418s">6:58</a> Foreign Implementation 
  - <a href="https://www.youtube.com/watch?v=7DOYtnCXucw&t=503s">8:23</a> Default Implementation 
  - <a href="https://www.youtube.com/watch?v=7DOYtnCXucw&t=549s">9:09</a> Super-traits
  - <a href="https://www.youtube.com/watch?v=7DOYtnCXucw&t=648s">10:48</a> Associated Types
  - <a href="https://www.youtube.com/watch?v=7DOYtnCXucw&t=695s">11:35</a> Alternative Iterator Trait
  - <a href="https://www.youtube.com/watch?v=7DOYtnCXucw&t=791s">13:11</a> Trait Bounds
  - <a href="https://www.youtube.com/watch?v=7DOYtnCXucw&t=916s">15:16</a> Return-Position-Impl-Trait(RPIT)
  - <a href="https://www.youtube.com/watch?v=7DOYtnCXucw&t=1051s">17:31</a> Additional Reading
  - <a href="https://www.youtube.com/watch?v=7DOYtnCXucw&t=1062">17:42</a> Extractors + Handlers
  - <a href="https://www.youtube.com/watch?v=7DOYtnCXucw&t=1068s">17:48</a> actix_web
  - <a href="https://www.youtube.com/watch?v=7DOYtnCXucw&t=1212s">20:12</a> pub fn to<F, Args>(handler: F) -> Route 
  - <a href="https://www.youtube.com/watch?v=7DOYtnCXucw&t=1263s">21:03</a> trait FromRequest: Sized {}
  - <a href="https://www.youtube.com/watch?v=7DOYtnCXucw&t=1334s">22:14</a> Handler trait
  - <a href="https://www.youtube.com/watch?v=7DOYtnCXucw&t=1545s">25:45</a> pub(crate) fn handler_service<F, Args>(handler:F) -> BoxedHttpServiceFactory

## Traits Features

- Abstracting Behaviour
- Separate Implementation Blocks
- Foreign Implementation 
- Default Implementation 
- Super-traits
- Associated Types
- Trait Bounds
- Return-Position-Impl-Trait(RPIT)

## Additional Reading 

  - Dynamic Dispatch(dyn Trait)
  - Associated Constants
  - Generic Associated Types(GATs)
  - Marker Traits
  - Auto Traits
 
## Unstable Features

  - Asynchronous Traits
  - Specialization

<hr>

# 5 traits your Rust types must implement | Let's Get Rusty

https://youtu.be/Nzclc6MswaI

- Debug
- Clone
- Default
- PartialEq
- Send & Sync

## 그 외에 많이 쓰는 trait

- PartialOrd
- Hash
- Eq
- Ord

## traits (Send+Sync)

- Arc

## traits (Serialize & Deserialize)(JSON)
