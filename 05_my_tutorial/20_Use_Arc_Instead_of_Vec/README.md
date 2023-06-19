# rust벡터나 c++ 벡터는 는 stacksize가 24bytes인가요?

-  포인터, 길이, 용량 이렇게 24바이트에요(64바이트)

# Use Arc Instead of Vec

https://youtu.be/A4cKi7PTJSs

- But why?

  - Extremely cheap, O(1) clone

  - Smaller stack size( 16 bytes vs. 24)

  - Implements Deref<[T]>