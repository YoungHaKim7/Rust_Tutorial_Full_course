# LLVM IR and Rust

```
llvm -> clang C언어 C++
g++
clangd -> C언어의 LSP 지원 -> 타입이 나온다.type

c / c++ / zig  / rust 

```

<li><strong><em>Front-end:</em></strong> compiles source language to IR.</li>

<li><strong><em>Middle-end:</em></strong> optimizes IR.
    
<li><strong><em>Back-end:</em></strong> compiles IR to machine code.


![Screenshot 2023-04-18 at 6 48 33 AM](https://user-images.githubusercontent.com/67513038/232618404-240ff4b0-a6af-473f-b968-19d7050939b7.png)
    
    
```mermaid
flowchart TB
    LLVM_IR-->LLVM_Optimizer
    LLVM_Optimizer-->LLVM_IR_
    subgraph Back-End
    LLVM_IR_-->LLVM_Static_Compiler
    LLVM_Static_Compiler-->x86 & ARM & RISC-V & MIPS & PowerPC
    end
    subgraph Middle-End
    LLVM_IR-->LLVM_Optimizer
    LLVM_Optimizer-->LLVM_IR_
    end
    subgraph Front-End
    C & C++--> Clang/g++
    Clang/g++ --> LLVM_IR
    rust --> rustc
    rustc --> LLVM_IR
    zig--> zig_build-exe
    zig_build-exe --> LLVM_IR
    end
```
    
```
    ```mermaid
    lowchart TB
    LLVM_IR-->LLVM_Optimizer
    LLVM_Optimizer-->LLVM_IR_
    subgraph Back-End
    LLVM_IR_-->LLVM_Static_Compiler
    LLVM_Static_Compiler-->x86 & ARM & RISC-V & MIPS & PowerPC
    end
    subgraph Middle-End
    LLVM_IR-->LLVM_Optimizer
    LLVM_Optimizer-->LLVM_IR_
    end
    subgraph Front-End
    C & C++--> Clang/g++
    Clang/g++ --> LLVM_IR
    rust --> rustc
    rustc --> LLVM_IR
    zig--> zig_build-exe
    zig_build-exe --> LLVM_IR
    end
    
    ```
```

https://blog.gopheracademy.com/advent-2018/llvm-ir-and-go/