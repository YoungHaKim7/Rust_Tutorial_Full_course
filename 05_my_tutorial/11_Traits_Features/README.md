# Tricks of the Trait: Enabling Ergonomic Extractors - Rob Ede

https://youtu.be/7DOYtnCXucw


When a type implements a trait it can be treated abstractly as that trait using generics.

유형이 특성을 구현할 때 일반론을 사용하여 해당 특성으로 추상적으로 처리할 수 있습니다.

# Traits Features

  - 4:01 Traits Features https://www.youtube.com/watch?v=7DOYtnCXucw&t=241s
  - 4:09 Abstracting Behaviour
  - 5:13 Separate Implementation Blocks
  - 6:58 Foreign Implementation 
  - 8:23 Default Implementation 
  - 9:09 Super-traits
  - 10:48 Associated Types
  - 11:35 Alternative Iterator Trait
  - 13:11 Trait Bounds
  - 15:16 Return-Position-Impl-Trait(RPIT)
  - 17:31 Additional Reading
  - 17:42 Extractors + Handlers
  - 17:48 actix_web
  - 20:12 pub fn to<F, Args>(handler: F) -> Route 
  - 21:03 trait FromRequest: Sized {}
  - 22:14 Handler trait
  - 25:45 pub(crate) fn handler_service<F, Args>(handler:F) -> BoxedHttpServiceFactory

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
