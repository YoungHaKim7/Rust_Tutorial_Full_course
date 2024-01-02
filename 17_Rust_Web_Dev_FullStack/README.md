## https://github.com/WasmEdge/WasmEdge

-  WasmEdge is a lightweight, high-performance, and extensible WebAssembly runtime for cloud native, edge, and decentralized applications. It powers serverless apps, embedded functions, microservices, smart contracts, and IoT devices.

- https://wasmedge.org/

  - https://github.com/WasmEdge/WasmEdge

- https://github.com/WebAssembly/wabt
- https://wasmedge.org/docs/develop/rust/setup/
- https://wasmedge.org/docs/category/develop-wasm-apps-in-rust/
- eBook https://wasmedge.org/book/en/

## This small book describes how to use Rust and WebAssembly together.

https://rustwasm.github.io/docs/book/

- https://github.com/rustwasm/team
  - Rust로 WASM 연습
    - https://github.com/wasmerio/wasmer-rust-example
    - RUST to WASM 컴파일하기
      - https://velog.io/@motive05/RUST-to-wasm-%EC%BB%B4%ED%8C%8C%EC%9D%BC%ED%95%98%EA%B8%B0

# A simple main app
The Hello World example is a standalone Rust application that can be executed by the WasmEdge CLI. The full source code for the Rust main.rs file is as follows. It echoes the command line arguments passed to this program at runtime.

```rs
fn main() {
  let s : &str = "Hello WasmEdge!";
  println!("{}", s);
}
```

Build the WASM bytecode:

```bash
cargo build --target wasm32-wasi --release
```

- We will use the wasmedge command to run the program.

```bash
$ wasmedge target/wasm32-wasi/release/hello.wasm
Hello WasmEdg
```

# wasmedge
- which wasmedge

```bash
/home/gyoung/.wasmedge/bin/wasmedge
```

- wasmedge
```bash
wasmedge
USAGE
	wasmedge [SUBCOMMANDS] [OPTIONS] [--] WASM_OR_SO [ARG ...]

SUBCOMMANDS
	compile
		Wasmedge compiler subcommand
	run
		Wasmedge runtime tool subcommand

OPTIONS
	
-h|--help
		Show this help messages
	
-v|--version
		Show version information
	
--reactor
		Enable reactor mode. Reactor mode calls `_initialize` if exported.
	
--dir
		Binding directories into WASI virtual filesystem. Each directory can be
		specified as --dir `host_path`. You can also map a guest directory to a host
		directory by --dir `guest_path:host_path`, where `guest_path` specifies the
		path that will correspond to `host_path` for calls like `fopen` in the
		guest.The default permission is `readwrite`, however, you can use --dir
		`guest_path:host_path:readonly` to make the mapping directory become a read
		only mode.
	
--env
		Environ variables. Each variable can be specified as --env `NAME=VALUE`.
	
--enable-instruction-count
		Enable generating code for counting Wasm instructions executed.
	
--enable-gas-measuring
		Enable generating code for counting gas burned during execution.
	
--enable-time-measuring
		Enable generating code for counting time during execution.
	
--enable-all-statistics
		Enable generating code for all statistics options include instruction
		counting, gas measuring, and execution time
	
--force-interpreter
		Forcibly run WASM in interpreter mode.
	
--disable-import-export-mut-globals
		Disable Import/Export of mutable globals proposal
	
--disable-non-trap-float-to-int
		Disable Non-trapping float-to-int conversions proposal
	
--disable-sign-extension-operators
		Disable Sign-extension operators proposal
	
--disable-multi-value
		Disable Multi-value proposal
	
--disable-bulk-memory
		Disable Bulk memory operations proposal
	
--disable-reference-types
		Disable Reference types proposal
	
--disable-simd
		Disable SIMD proposal
	
--allow-af-unix
		Enable UNIX domain sockets
	
--enable-multi-memory
		Enable Multiple memories proposal
	
--enable-tail-call
		Enable Tail-call proposal
	
--enable-extended-const
		Enable Extended-const proposal
	
--enable-threads
		Enable Threads proposal
	
--enable-all
		Enable all features
	
--time-limit
		Limitation of maximum time(in milliseconds) for execution, default value is 0
		for no limitations
	
--gas-limit
		Limitation of execution gas. Upper bound can be specified as --gas-limit
		`GAS_LIMIT`.
	
--memory-page-limit
		Limitation of pages(as size of 64 KiB) in every memory instance. Upper bound
		can be specified as --memory-page-limit `PAGE_COUNT`.
	
--forbidden-plugin
		List of plugins to ignore.
```

<hr>

<div align="right">

  [中文](README-zh.md) | [正體中文](README-zh-TW.md)

</div>

<div align="center">


![WasmEdge Logo](https://github.com/WasmEdge/WasmEdge/blob/master/docs/wasmedge-runtime-logo.png)

# [🤩 WasmEdge is the easiest and fastest way to run LLMs on your own devices. 🤩](https://www.secondstate.io/articles/wasm-runtime-agi/)

WasmEdge is a lightweight, high-performance, and extensible WebAssembly runtime. It is [the fastest Wasm VM](https://ieeexplore.ieee.org/document/9214403) today. WasmEdge is an official sandbox project hosted by the [CNCF](https://www.cncf.io/). Its [use cases](https://wasmedge.org/book/en/use_cases.html) include modern web application architectures (Isomorphic & Jamstack applications), microservices on the edge cloud, serverless SaaS APIs, embedded functions, smart contracts, and smart devices.

![build](https://github.com/WasmEdge/WasmEdge/workflows/build/badge.svg)
[![codecov](https://codecov.io/gh/WasmEdge/WasmEdge/branch/master/graph/badge.svg)](https://codecov.io/gh/WasmEdge/WasmEdge)
[![CodeQL](https://github.com/WasmEdge/WasmEdge/actions/workflows/codeql-analysis.yml/badge.svg)](https://github.com/WasmEdge/WasmEdge/actions/workflows/codeql-analysis.yml)
[![FOSSA Status](https://app.fossa.com/api/projects/git%2Bgithub.com%2FWasmEdge%2FWasmEdge.svg?type=shield)](https://app.fossa.com/projects/git%2Bgithub.com%2FWasmEdge%2FWasmEdge?ref=badge_shield)
[![CII Best Practices](https://bestpractices.coreinfrastructure.org/projects/5059/badge)](https://bestpractices.coreinfrastructure.org/projects/5059)

</div>

# Quick start guides

🚀 [Install](https://wasmedge.org/docs/start/install) WasmEdge \
🤖 [Build](https://wasmedge.org/docs/category/build-wasmedge-from-source) and [contribute to](https://wasmedge.org/docs/contribute/) WasmEdge \
⌨️ [Run](https://wasmedge.org/docs/category/running-with-wasmedge) a standalone Wasm program or a [JavaScript program](https://wasmedge.org/docs/category/develop-wasm-apps-in-javascript) from CLI or [Docker](https://wasmedge.org/docs/start/getting-started/quick_start_docker) \
🔌 Embed a Wasm function in your [Go](https://wasmedge.org/docs/category/go-sdk-for-embedding-wasmedge), [Rust](https://wasmedge.org/docs/category/rust-sdk-for-embedding-wasmedge), or [C](https://wasmedge.org/docs/category/c-sdk-for-embedding-wasmedge) app \
🛠 Manage and orchestrate Wasm runtimes using [Kubernetes](https://wasmedge.org/docs/category/deploy-wasmedge-apps-in-kubernetes), [data streaming frameworks](https://wasmedge.org/docs/embed/use-case/yomo), and [blockchains](https://medium.com/ethereum-on-steroids/running-ethereum-smart-contracts-in-a-substrate-blockchain-56fbc27fc95a) \
📚 **[Check out our official documentation](https://wasmedge.org/docs/)**

# Introduction

The WasmEdge Runtime provides a well-defined execution sandbox for its contained WebAssembly bytecode program. The runtime offers isolation and protection for operating system resources (e.g., file system, sockets, environment variables, processes) and memory space. The most important use case for WasmEdge is to safely execute user-defined or community-contributed code as plug-ins in a software product (e.g., SaaS, software-defined vehicles, edge nodes, or even blockchain nodes). It enables third-party developers, vendors, suppliers, and community members to extend and customize the software product. **[Learn more here](https://wasmedge.org/docs/contribute/users)**

## Performance

* [A Lightweight Design for High-performance Serverless Computing](https://arxiv.org/abs/2010.07115), published on IEEE Software, Jan 2021. [https://arxiv.org/abs/2010.07115](https://arxiv.org/abs/2010.07115)
* [Performance Analysis for Arm vs. x86 CPUs in the Cloud](https://www.infoq.com/articles/arm-vs-x86-cloud-performance/), published on infoQ.com, Jan 2021. [https://www.infoq.com/articles/arm-vs-x86-cloud-performance/](https://www.infoq.com/articles/arm-vs-x86-cloud-performance/)
* [WasmEdge is the fastest WebAssembly Runtime in Suborbital Reactr test suite](https://blog.suborbital.dev/suborbital-wasmedge), Dec 2021

## Features

WasmEdge can run standard WebAssembly bytecode programs compiled from C/C++, Rust, Swift, AssemblyScript, or Kotlin source code. It [runs JavaScript](https://wasmedge.org/docs/category/develop-wasm-apps-in-javascript), including 3rd party ES6, CJS, and NPM modules, in a secure, fast, lightweight, portable, and containerized sandbox. It also supports mixing of those languages (e.g., to [use Rust to implement a JavaScript API](https://wasmedge.org/docs/develop/javascript/rust)), the [Fetch](https://wasmedge.org/docs/develop/javascript/networking#fetch-client) API, and [Server-side Rendering (SSR)](https://wasmedge.org/docs/develop/javascript/ssr) functions on edge servers.

WasmEdge supports [all standard WebAssembly features and many proposed extensions](https://wasmedge.org/docs/start/wasmedge/extensions/proposals). It also supports a number of extensions tailored for cloud-native and edge computing uses (e.g., the [WasmEdge network sockets](https://wasmedge.org/docs/category/socket-networking),[Postgres and MySQL-based database driver](https://wasmedge.org/docs/category/database-drivers), and the [WasmEdge AI extension](https://wasmedge.org/docs/category/ai-inference)).

 **Learn more about [technical highlights](https://wasmedge.org/docs/start/wasmedge/features) of WasmEdge.**

## Integrations and management

WasmEdge and its contained wasm program can be started from the [CLI](https://wasmedge.org/docs/category/running-with-wasmedge) as a new process, or from a existing process. If started from an existing process (e.g., from a running [Go](https://wasmedge.org/docs/category/go-sdk-for-embedding-wasmedge) or [Rust](https://wasmedge.org/docs/category/rust-sdk-for-embedding-wasmedge) program), WasmEdge will simply run inside the process as a function. Currently, WasmEdge is not yet thread-safe. In order to use WasmEdge in your own application or cloud-native frameworks, please refer to the guides below.

* [Embed WasmEdge into a host application](https://wasmedge.org/docs/embed/overview)
* [Orchestrate and manage WasmEdge instances using container tools](https://wasmedge.org/docs/category/deploy-wasmedge-apps-in-kubernetes)
* [Run a WasmEdge app as a Dapr microservice](https://wasmedge.org/docs/develop/rust/dapr)
=

# Community

## Contributing

If you would like to contribute to the WasmEdge project, please refer to our [CONTRIBUTING](https://wasmedge.org/docs/contribute/overview) document for details. If you are looking for ideas, checkout our ["help wanted" issues](https://github.com/WasmEdge/WasmEdge/issues?q=is%3Aissue+is%3Aopen+label%3A%22help+wanted%22)!

## Roadmap

Check out our [project roadmap](https://github.com/WasmEdge/WasmEdge/blob/master/docs/ROADMAP.md) to see the upcoming features and plans for WasmEdge.

## Contact

If you have any questions, feel free to open a GitHub issue on a related project or to join the following channels:

* Mailing list: Send an email to [WasmEdge@googlegroups.com](https://groups.google.com/g/wasmedge/)
* Discord: Join the [WasmEdge Discord server](https://discord.gg/h4KDyB8XTt)!
* Slack: Join the #WasmEdge channel on the [CNCF Slack](https://slack.cncf.io/)
* Twitter: Follow @realwasmedge on [Twitter](https://twitter.com/realwasmedge)



<hr>


<hr>

# Async Book

- https://rust-lang.github.io/async-book/

<hr>

# WebAssembly 크롬 브라우져로 확인하는 방법

https://developer.chrome.com/blog/wasm-debugging-2020?hl=ko
- What's New in DevTools(Chorome for Dev)
  - https://youtube.com/playlist?list=PLNYkxOF6rcIBDSojZWBv4QJNoT4GNYzQD&si=vAYybO6avUL5hKE1


<hr>

# Rust Programming for Web Development | Jeremy Chone

https://youtube.com/playlist?list=PL7r-PXl6ZPcCLvwpdD2Vj1O4CyoFTiHKd&si=cZky2GD_EgLrU2vi

# Building a Web App in Rust
https://www.yieldcode.blog/post/building-a-webapp-in-rust/

<hr>

# The Truth about Rust/WebAssembly Performance

https://youtu.be/4KtotxNAwME

# Rust 🦀 and WebAssembly 🕸

- This small book describes how to use Rust and WebAssembly together.

  - https://rustwasm.github.io/docs/book/introduction.html

<hr>

# FullStack Rust

- Full Stack Rust Workshop: Shuttle, Actix Web, SQLx & Diouxus
  - https://bcnrust.github.io/devbcn-workshop/
 
- Rust Axum Full Course - Web Development | Jeremy Chone 👍❤️
  - https://youtu.be/XZtlD_m59sM

- Frontend

  - Learn Tailwind CSS – Course for Beginners | freeCodeCamp.org
    - https://youtu.be/ft30zcMlFao

## Deploy(Rust)

- https://www.shuttle.rs/
  - Doc
    - https://docs.shuttle.rs/introduction/welcome
  - ```cargo shuttle``` 활용법
    - https://github.com/shuttle-hq/shuttle/tree/main/cargo-shuttle
      - 해외 유튜버의 Tutorial영상 Live coding a full stack webapp with Rust, Actix, SQLx, Dioxus, and Shuttle
      - https://www.youtube.com/live/DCpILwGas-M?feature=share
      - github https://github.com/BcnRust/devbcn-workshop-dryrun
      - eBook https://bcnrust.github.io/devbcn-workshop/

<hr>

# Docker

- 도커 설명서 https://github.com/docker/awesome-compose

<hr>

# Learn Rust and WebAssembly

https://rustwasm.github.io/

https://rustwasm.github.io/docs/book/

- 깃허브 https://github.com/rustwasm
- 어썸Awesome 러스트 웹어셈블리 https://github.com/rustwasm/awesome-rust-and-webassembly

# WASIX

- Introduction
  - WASIX is the long term stabilization and support of the existing WASI ABI plus additional non-invasive syscall extensions that complete the missing gaps sufficiently enough to enable real, practical and useful applications to be compiled and used now. It aims to speed up the ecosystem around the WASI so that the Wasm’ification of code bases around the world can really start today!

https://wasix.org/

<hr>

# Rust 웹개발 블로그

https://joshmo.hashnode.dev/can-rust-beat-javascript-in-2023

# 50 Shades of Rust | Or emerging Rust GUIs in a WASM world

https://monadical.com/posts/shades-of-rust-gui-library-list.html

# 배포는 Shuttle로 한다.(Rust)

https://www.shuttle.rs/

  - shuttle_axum tutorial
  
    - https://docs.shuttle.rs/examples/axum
    
    - Rust의 좋은 점 (무지 빠르다) js-framework-benchmark 비교
    
    https://krausest.github.io/js-framework-benchmark/current.html
    
    Will Rust Beat JavaScript in 2023? https://youtu.be/Bh_tNehUV3k

# Rust FullStack_Web Dev. 

- [Web Framework for Rust](https://github.com/YoungHaKim7/Rust_Tutorial_Full_course/blob/main/17_Rust_Web_Dev_FullStack/README.md#web-framework-for-rust)

- [DB](https://github.com/YoungHaKim7/Rust_Tutorial_Full_course/blob/main/17_Rust_Web_Dev_FullStack/README.md#db)

  - [EdgeDB](https://github.com/YoungHaKim7/Rust_Tutorial_Full_course/blob/main/17_Rust_Web_Dev_FullStack/README.md#edgedbedgedb-tokio_sql%EB%8F%84-orm%EB%B0%A9%EC%8B%9D%EB%8F%84-%EC%95%84%EB%8B%8C-%EB%8B%A4%EB%A5%B8-%EC%A0%9C3%EC%9E%90%EC%9D%98-%EB%B0%A9%EC%8B%9D%EC%9C%BC%EB%A1%9C-%EB%A7%8C%EB%93%AC)
  
- [FrontEnd & BackEnd](https://github.com/YoungHaKim7/Rust_Tutorial_Full_course/tree/main/17_Rust_Web_Dev_FullStack#frontend--backend)

- [Web Push](https://github.com/YoungHaKim7/Rust_Tutorial_Full_course/tree/main/17_Rust_Web_Dev_FullStack#web-push)

- [JavaScript JavaScript framework | TypeScript](https://github.com/YoungHaKim7/Rust_Tutorial_Full_course/tree/main/17_Rust_Web_Dev_FullStack#javascript-javascript-framework--typescript-)

<hr>

# hyper | Fast and safe HTTP for the Rust language.

- hyper[![crates.io](https://img.shields.io/crates/v/hyper.svg)](https://crates.io/crates/hyper)![Crates.io](https://img.shields.io/crates/l/hyper)![wasmtimeDownloads](https://img.shields.io/crates/d/hyper.svg)<a href="https://github.com/hyperium/hyper"><img alt="githubicon" width="20px" src="https://user-images.githubusercontent.com/67513038/218287708-001511d7-1cce-42d3-92d2-4a61193b38f0.png" /></a>![druidstar](https://img.shields.io/github/stars/hyperium/hyper.svg)

  - https://crates.io/crates/hyper

  - https://github.com/hyperium/hyper

  - <p dir="auto"><a href="https://hyper.rs/" rel="nofollow">Website</a> | <a href="https://hyper.rs/guides/0.14/server/hello-world/" rel="nofollow">Guides</a> | <a href="https://hyper.rs/guides/0.14/" rel="nofollow">API Docs</a> | <a href="https://discord.com/invite/kkwpueZ" rel="nofollow">Chat</a></p>

  - A fast and correct HTTP implementation for Rust.

    - Note: hyper's master branch is currently preparing breaking changes. For the most recently released code, look to the 0.14.x branch.

    - HTTP/1 and HTTP/2

    - Asynchronous design

    - Leading in performance

    - Tested and correct

    - Extensive production use

    - Client and Server APIs

  - Get started by looking over the <a href="https://hyper.rs/guides/0.14/">guides</a> .

    - "Low-level"
      - hyper is a relatively low-level library, meant to be a building block for libraries and applications.
        - If you are looking for a convenient HTTP client, then you may wish to consider <a href="https://github.com/seanmonstar/reqwest">reqwest</a>. If you are not sure what HTTP server to choose, then you may want to consider <a href="https://github.com/tokio-rs/axum">axum</a> or <a href="https://github.com/seanmonstar/warp">warp</a> , the latter taking a more functional approach. Both are built on top of this library.

  - Categories(crates.io)
    - <a href="https://crates.io/categories/web-programming::http-server">HTTP server</a> 
    - <a href="https://crates.io/categories/web-programming::http-client">HTTP client</a>
    - <a href="https://crates.io/categories/network-programming">Network programming</a>

<hr>

## Web Framework for Rust

- tokio.rs[![crates.io](https://img.shields.io/crates/v/tokio.svg)](https://crates.io/crates/tokio)![Crates.io](https://img.shields.io/crates/l/tokio)![wasmtimeDownloads](https://img.shields.io/crates/d/tokio.svg)<a href="https://github.com/tokio-rs/tokio"><img alt="githubicon" width="20px" src="https://user-images.githubusercontent.com/67513038/218287708-001511d7-1cce-42d3-92d2-4a61193b38f0.png" /></a>![druidstar](https://img.shields.io/github/stars/tokio-rs/tokio.svg)

  - A runtime for writing reliable asynchronous applications with Rust. Provides I/O, networking, scheduling, timers, ...

  - <p dir="auto"><a href="https://tokio.rs" rel="nofollow">Website</a> | <a href="https://tokio.rs/tokio/tutorial" rel="nofollow">Guides</a> | <a href="https://docs.rs/tokio/latest/tokio" rel="nofollow">API Docs</a> | <a href="https://discord.gg/tokio" rel="nofollow">Chat</a></p>

    A runtime for writing reliable, asynchronous, and slim applications with the Rust programming language. It is:

  - Fast: Tokio's zero-cost abstractions give you bare-metal performance.

  - Reliable: Tokio leverages Rust's ownership, type system, and concurrency model to reduce bugs and ensure thread safety.

  - Scalable: Tokio has a minimal footprint, and handles backpressure and cancellation naturally.

    - https://github.com/tokio-rs/tokio

- axum[![crates.io](https://img.shields.io/crates/v/axum.svg)](https://crates.io/crates/axum)![Crates.io](https://img.shields.io/crates/l/axum)![wasmtimeDownloads](https://img.shields.io/crates/d/axum.svg)<a href="https://github.com/tokio-rs/axum"><img alt="githubicon" width="20px" src="https://user-images.githubusercontent.com/67513038/218287708-001511d7-1cce-42d3-92d2-4a61193b38f0.png" /></a>![druidstar](https://img.shields.io/github/stars/tokio-rs/axum.svg)

  - Ergonomic and modular web framework built with Tokio, Tower, and Hype

  - <p dir="auto"><a href="https://github.com/tokio-rs/axum" rel="nofollow">Website</a> | <a href="https://docs.rs/axum/0.6.14/axum/" rel="nofollow">Doc API</a> 

    - https://crates.io/crates/axum
    
    - https://github.com/tokio-rs/axum
  
    - axum Tutorial
  
      - https://github.com/programatik29/axum-tutorial
  
    - 내가 따로 정리 https://github.com/YoungHaKim7/Rust_BackEnd_Web_Dev
  
  ```
  cargo add tokio --features macros,rt-multi-thread
  ```
  
  ```
  cargo add axum
  ```
  https://docs.rs/axum/0.6.14/axum/
  
```
use axum::{
    routing::get,
    Router,
};

#[tokio::main]
async fn main() {
    // build our application with a single route
    let app = Router::new().route("/", get(|| async { "Hello, World!" }));

    // run it with hyper on localhost:3000
    axum::Server::bind(&"0.0.0.0:3000".parse().unwrap())
        .serve(app.into_make_service())
        .await
        .unwrap();
}
  
```

<br>
  
 - warp[![crates.io](https://img.shields.io/crates/v/warp.svg)](https://crates.io/crates/warp)![Crates.io](https://img.shields.io/crates/l/warp)![wasmtimeDownloads](https://img.shields.io/crates/d/warp.svg)<a href="https://github.com/seanmonstar/warp"><img alt="githubicon" width="20px" src="https://user-images.githubusercontent.com/67513038/218287708-001511d7-1cce-42d3-92d2-4a61193b38f0.png" /></a>![druidstar](https://img.shields.io/github/stars/seanmonstar/warp.svg)

    - A web framework for Rust.

      https://docs.rs/warp/0.3.4/warp/
    
      A super-easy, composable, web server framework for warp speeds.

    - https://seanmonstar.com/post/176530511587/warp
    
    - https://github.com/seanmonstar/warp
    
    - https://crates.io/crates/warp

<br>

- Actix[![crates.io](https://img.shields.io/crates/v/actix.svg)](https://crates.io/crates/actix)![Crates.io](https://img.shields.io/crates/l/actix)![wasmtimeDownloads](https://img.shields.io/crates/d/actix.svg)<a href="https://github.com/actix/actix-web"><img alt="githubicon" width="20px" src="https://user-images.githubusercontent.com/67513038/218287708-001511d7-1cce-42d3-92d2-4a61193b38f0.png" /></a>![druidstar](https://img.shields.io/github/stars/actix/actix-web.svg)

  - Actix Web is a powerful, pragmatic, and extremely fast web framework for Rust.

  - <p dir="auto"><a href="https://actix.rs/" rel="nofollow">Website</a> | <a href="https://actix.rs/docs" rel="nofollow">Guides</a> | <a href="https://docs.rs/actix/0.13.0/actix/" rel="nofollow">API Docs</a>

    - https://actix.rs/

    - https://github.com/actix/actix-web
    - 연습용 예제가 많다. 굿 example https://github.com/actix/examples

- Rocket[![crates.io](https://img.shields.io/crates/v/rocket.svg)](https://crates.io/crates/rocket)![Crates.io](https://img.shields.io/crates/l/rocket)![wasmtimeDownloads](https://img.shields.io/crates/d/rocket.svg)<a href="https://github.com/SergioBenitez/Rocket"><img alt="githubicon" width="20px" src="https://user-images.githubusercontent.com/67513038/218287708-001511d7-1cce-42d3-92d2-4a61193b38f0.png" /></a>![druidstar](https://img.shields.io/github/stars/SergioBenitez/Rocket.svg)

  - A web framework for Rust.

  - <p dir="auto"><a href="https://rocket.rs/" rel="nofollow">Website</a> | <a href="https://rocket.rs/v0.5-rc/guide/" rel="nofollow">Guides</a> | <a href="https://api.rocket.rs/v0.4/rocket/" rel="nofollow">API Docs</a>

    https://rocket.rs/v0.5-rc/guide/faq/#faq

    Rocket is a web framework for Rust that makes it simple to write fast, secure web applications without sacrificing flexibility, usability, or type safety.

  - https://rocket.rs/
    
- tide[![crates.io](https://img.shields.io/crates/v/tide.svg)](https://crates.io/crates/tide)![Crates.io](https://img.shields.io/crates/l/tide)![wasmtimeDownloads](https://img.shields.io/crates/d/tide.svg)<a href="https://github.com/http-rs/tide"><img alt="githubicon" width="20px" src="https://user-images.githubusercontent.com/67513038/218287708-001511d7-1cce-42d3-92d2-4a61193b38f0.png" /></a>![druidstar](https://img.shields.io/github/stars/http-rs/tide.svg)

  - Fast and friendly HTTP server framework for async Rust

  - <p dir="auto"><a href="https://docs.rs/tide/latest/tide/" rel="nofollow">Website</a> | <a href="https://docs.rs/tide/latest/tide/" rel="nofollow">Guides</a> 

    - https://github.com/http-rs/tide
    
    - https://docs.rs/tide/latest/tide/
    
    - https://crates.io/crates/tide

<br>

## DB<a href="https://github.com/YoungHaKim7/Rust_Tutorial_Full_course/tree/main/17_Rust_Web_Dev_FullStack#rust-fullstack_web-dev">[🔝]</a>

- Database Engineering Complete Course(20hr기초) | DBMS Complete Course https://youtu.be/iwRneX7GIGI

- SurrealDB

  - SurrealDB[![crates.io](https://img.shields.io/crates/v/surrealdb.svg)](https://crates.io/crates/surrealdb)![Crates.io](https://img.shields.io/crates/l/surrealdb)![wasmtimeDownloads](https://img.shields.io/crates/d/surrealdb.svg)<a href="https://github.com/surrealdb/surrealdb.rs"><img alt="githubicon" width="20px" src="https://user-images.githubusercontent.com/67513038/218287708-001511d7-1cce-42d3-92d2-4a61193b38f0.png" /></a>
    ![druidstar](https://img.shields.io/github/stars/surrealdb/surrealdb.rs.svg)

  - <p dir="auto"><a href="https://surrealdb.com/" rel="nofollow">Website</a> | <a href="https://surrealdb.com/docs/start" rel="nofollow">Guides</a> | <a href="https://surrealdb.com/docs" rel="nofollow">API Docs</a> | <a href="https://discord.com/invite/surrealdb" rel="nofollow">Chat</a></p>

  - https://surrealdb.com/blog

  - https://surrealdb.com/

    SurrealDB makes building and scaling realtime apps dramatically quicker and easier. Get started by installing the server, and jump into our getting started guide to learn how to insert and query data in SurrealDB in minutes.

- Posgres

  - Postgres[![crates.io](https://img.shields.io/crates/v/postgres.svg)](https://crates.io/crates/postgres)![Crates.io](https://img.shields.io/crates/l/postgres)![wasmtimeDownloads](https://img.shields.io/crates/d/postgres.svg)<a href="https://github.com/surrealdb/surrealdb.rs"><img alt="githubicon" width="20px" src="https://user-images.githubusercontent.com/67513038/218287708-001511d7-1cce-42d3-92d2-4a61193b38f0.png" /></a>![druidstar](https://img.shields.io/github/stars/sfackler/rust-postgres.svg)

  - <p dir="auto"><a href="https://github.com/sfackler/rust-postgres" rel="nofollow">Website</a> | <a href="https://docs.rs/postgres/latest/postgres/" rel="nofollow">API Docs</a>

  - https://github.com/sfackler/rust-postgres

  <div class="_wrapper_1y1g39">
    <h1><a href="#rust-postgres" id="user-content-rust-postgres" rel="nofollow noopener noreferrer"></a>Rust-Postgres</h1>
  <p>PostgreSQL support for Rust.</p>
  <h2><a href="#postgres-latest-version" id="user-content-postgres-latest-version" rel="nofollow noopener noreferrer"></a>postgres <a href="https://crates.io/crates/postgres" rel="nofollow noopener noreferrer"><img src="https://img.shields.io/crates/v/postgres.svg" alt="Latest Version"></a></h2>
  <p><a href="https://docs.rs/postgres" rel="nofollow noopener noreferrer">Documentation</a></p>
  <p>A native, synchronous PostgreSQL client.</p>
  <h2><a href="#tokio-postgres-latest-version" id="user-content-tokio-postgres-latest-version" rel="nofollow noopener noreferrer"></a>tokio-postgres <a href="https://crates.io/crates/tokio-postgres" rel="nofollow noopener noreferrer"><img src="https://img.shields.io/crates/v/tokio-postgres.svg" alt="Latest Version"></a></h2>
  <p><a href="https://docs.rs/tokio-postgres" rel="nofollow noopener noreferrer">Documentation</a></p>
  <p>A native, asynchronous PostgreSQL client.</p>
  <h2><a href="#postgres-types-latest-version" id="user-content-postgres-types-latest-version" rel="nofollow noopener noreferrer"></a>postgres-types <a href="https://crates.io/crates/postgres-types" rel="nofollow noopener noreferrer"><img src="https://img.shields.io/crates/v/postgres-types.svg" alt="Latest Version"></a></h2>
  <p><a href="https://docs.rs/postgres-types" rel="nofollow noopener noreferrer">Documentation</a></p>
  <p>Conversions between Rust and Postgres types.</p>
  <h2><a href="#postgres-native-tls-latest-version" id="user-content-postgres-native-tls-latest-version" rel="nofollow noopener noreferrer"></a>postgres-native-tls <a href="https://crates.io/crates/postgres-native-tls" rel="nofollow noopener noreferrer"><img src="https://img.shields.io/crates/v/postgres-native-tls.svg" alt="Latest Version"></a></h2>
  <p><a href="https://docs.rs/postgres-native-tls" rel="nofollow noopener noreferrer">Documentation</a></p>
  <p>TLS support for postgres and tokio-postgres via native-tls.</p>
  <h2><a href="#postgres-openssl-latest-version" id="user-content-postgres-openssl-latest-version" rel="nofollow noopener noreferrer"></a>postgres-openssl <a href="https://crates.io/crates/postgres-openssl" rel="nofollow noopener noreferrer"><img src="https://img.shields.io/crates/v/postgres-openssl.svg" alt="Latest Version"></a></h2>
  <p><a href="https://docs.rs/postgres-openssl" rel="nofollow noopener noreferrer">Documentation</a></p>
  <p>TLS support for postgres and tokio-postgres via openssl.</p>
  <h1><a href="#running-test-suite" id="user-content-running-test-suite" rel="nofollow noopener noreferrer"></a>Running test suite</h1>
  <p>The test suite requires postgres to be running in the correct configuration. The easiest way to do this is with docker:</p>
  <ol>
  <li>Install <code>docker</code> and <code>docker-compose</code>.
  <ol>
  <li>On ubuntu: <code>sudo apt install docker.io docker-compose</code>.</li>
  </ol>
  </li>
  <li>Make sure your user has permissions for docker.
  <ol>
  <li>On ubuntu: <code>sudo usermod -aG docker $USER</code></li>
  </ol>
  </li>
  <li>Change to top-level directory of <code>rust-postgres</code> repo.</li>
  <li>Run <code>docker-compose up -d</code>.</li>
  <li>Run <code>cargo test</code>.</li>
  <li>Run <code>docker-compose stop</code>.</li>
  </ol>

  </div>

<br>

- 🧰 The Rust SQL Toolkit

  - SQLx[![crates.io](https://img.shields.io/crates/v/sqlx.svg)](https://crates.io/crates/sqlx)![Crates.io](https://img.shields.io/crates/l/sqlx)![wasmtimeDownloads](https://img.shields.io/crates/d/sqlx.svg)<a href="https://github.com/launchbadge/sqlx"><img alt="githubicon" width="20px" src="https://user-images.githubusercontent.com/67513038/218287708-001511d7-1cce-42d3-92d2-4a61193b38f0.png" /></a>
    ![druidstar](https://img.shields.io/github/stars/launchbadge/sqlx.svg)

  - <p dir="auto"><a href="https://github.com/launchbadge/sqlx" rel="nofollow">Website</a> | <a href="https://github.com/launchbadge/sqlx#usage" rel="nofollow">Usage</a> | <a href="https://docs.rs/sqlx/latest/sqlx/" rel="nofollow">API Docs</a> | <a href="https://github.com/launchbadge/sqlx#install" rel="nofollow">Install</a></p>

    - SQLx is an async, pure Rust† SQL crate featuring compile-time checked queries without a DSL.

      Truly Asynchronous. Built from the ground-up using async/await for maximum concurrency.

      Compile-time checked queries (if you want). See SQLx is not an ORM.

      Database Agnostic. Support for PostgreSQL, MySQL, SQLite, and MSSQL.

      Pure Rust. The Postgres and MySQL/MariaDB drivers are written in pure Rust using zero unsafe†† code.

      Runtime Agnostic. Works on different runtimes (async-std / tokio / actix) and TLS backends (native-tls, rustls).

- https://github.com/launchbadge/sqlx

<br>

# EdgeDB(edgeDB-tokio)_SQL도 ORM방식도 아닌 다른 제3자의 방식으로 만듬<a href="https://github.com/YoungHaKim7/Rust_Tutorial_Full_course/tree/main/17_Rust_Web_Dev_FullStack#rust-fullstack_web-dev">[🔝]</a>
    
- https://www.edgedb.com/blog/a-solution-to-the-sql-vs-orm-dilemma

- EdgeDB Rust Binding for Tokio Work in progress asynchronous bindings of EdgeDB for Tokio main loop.

  - EdgeDB[![crates.io](https://img.shields.io/crates/v/edgedb-tokio.svg)](https://crates.io/crates/edgedb-tokio)![Crates.io](https://img.shields.io/crates/l/edgedb-tokio)![wasmtimeDownloads](https://img.shields.io/crates/d/edgedb-tokio.svg)

  - <p dir="auto"><a href="https://www.edgedb.com/" rel="nofollow">Website</a> | <a href="docs.rs/edgedb-tokio/0.3.0" rel="nofollow">API Docs</a>


  - https://www.edgedb.com/

  - https://crates.io/crates/edgedb-tokio
  
  - https://github.com/edgedb/edgedb-cli


<hr>

## WASM

- A fast and secure runtime for WebAssembly

  - wasmtime[![crates.io](https://img.shields.io/crates/v/wasmtime.svg)](https://crates.io/crates/wasmtime)![Crates.io](https://img.shields.io/crates/l/wasmtime)![druidDownloads](https://img.shields.io/crates/d/wasmtime.svg)<a href="https://github.com/bytecodealliance/wasmtime"><img alt="githubicon" width="20px" src="https://user-images.githubusercontent.com/67513038/218287708-001511d7-1cce-42d3-92d2-4a61193b38f0.png" /></a>
    ![druidstar](https://img.shields.io/github/stars/bytecodealliance/wasmtime.svg)<a href="https://docs.rs/wasmtime/6.0.0/wasmtime/" rel="nofollow noopener noreferrer"><img src="https://img.shields.io/badge/rust-documentation-blue" alt="Relm4 docs"></a><a href="https://docs.wasmtime.dev/" rel="nofollow noopener noreferrer"><img src="https://img.shields.io/badge/rust-book-fc0060" alt="Relm4 book"></a>

    - Introduction

      Wasmtime is a Bytecode Alliance project that is a standalone wasm-only optimizing runtime for WebAssembly and WASI. It runs WebAssembly code outside of the Web, and can be used both as a command-line utility or as a library embedded in a larger application.

      Wasmtime strives to be a highly configurable and embeddable runtime to run on any scale of application. Many features are still under development so if you have a question don't hesitate to file an issue.

      This guide is intended to serve a number of purposes and within you'll find:

      How to create simple wasm modules
      How to use Wasmtime from a number of languages
      How to install and use the wasmtime CLI
      Information about stability and security in Wasmtime.

      ... and more! The source for this guide lives on GitHub and contributions are welcome!

    - https://github.com/bytecodealliance/wasmtime

    - https://wasmtime.dev/

# FrontEnd & BackEnd<a href="https://github.com/YoungHaKim7/Rust_Tutorial_Full_course/tree/main/17_Rust_Web_Dev_FullStack#rust-fullstack_web-dev">[🔝]</a>

- tauri[![crates.io](https://img.shields.io/crates/v/tauri.svg)](https://crates.io/crates/tauri)![Crates.io](https://img.shields.io/crates/l/tauri)![wasmtimeDownloads](https://img.shields.io/crates/d/tauri.svg)<a href="https://github.com/tauri-apps/tauri"><img alt="githubicon" width="20px" src="https://user-images.githubusercontent.com/67513038/218287708-001511d7-1cce-42d3-92d2-4a61193b38f0.png" /></a>![druidstar](https://img.shields.io/github/stars/tauri-apps/tauri.svg)

  - Build smaller, faster, and more secure desktop applications with a web frontend.

  - <p dir="auto"><a href="https://dioxuslabs.com/" rel="nofollow">Website</a> | <a href="https://dioxuslabs.com/docs/0.3/guide/en/" rel="nofollow">Guides</a> | <a href="https://docs.rs/tauri/1.2.4/tauri/" rel="nofollow">API Docs</a> | <a href="https://discord.com/invite/tauri" rel="nofollow">Chat</a></p>

    https://tauri.app/

<br>

- yew[![crates.io](https://img.shields.io/crates/v/yew.svg)](https://crates.io/crates/yew)![Crates.io](https://img.shields.io/crates/l/yew)![wasmtimeDownloads](https://img.shields.io/crates/d/yew.svg)<a href="https://github.com/yewstack/yew"><img alt="githubicon" width="20px" src="https://user-images.githubusercontent.com/67513038/218287708-001511d7-1cce-42d3-92d2-4a61193b38f0.png" /></a>![druidstar](https://img.shields.io/github/stars/yewstack/yew.svg)

  - <p dir="auto"><a href="https://yew.rs/" rel="nofollow">Website</a> | <a href="https://yew.rs/docs/getting-started/introduction" rel="nofollow">Guides</a>

  - test 할 수 있는 playground 먼저 해 보고 코드 만들자

    - https://play.yew.rs/

    https://github.com/yewstack/yew

<br>
  
- perseus[![crates.io](https://img.shields.io/crates/v/perseus.svg)](https://crates.io/crates/perseus)![Crates.io](https://img.shields.io/crates/l/perseus)![wasmtimeDownloads](https://img.shields.io/crates/d/perseus.svg)<a href="https://github.com/framesurge/perseus"><img alt="githubicon" width="20px" src="https://user-images.githubusercontent.com/67513038/218287708-001511d7-1cce-42d3-92d2-4a61193b38f0.png" /></a>![druidstar](https://img.shields.io/github/stars/framesurge/perseus.svg)

  - <p dir="auto"><a href="https://framesurge.sh/perseus/en-US/" rel="nofollow">Website</a> | <a href="https://framesurge.sh/perseus/en-US/docs" rel="nofollow">Guides</a> | <a href="https://docs.rs/perseus/latest/perseus/" rel="nofollow">API Docs</a>

  - Perseus is a blazingly fast frontend web development framework built in Rust with support for generating page state at build-time, request-time, incrementally, or whatever you'd like! It supports reactivity using Sycamore, and builds on it to provide a fully-fledged framework for developing modern apps.

    - 📕 Supports static generation (serving only static resources)
    - 🗼 Supports server-side rendering (serving dynamic resources)
    -  🔧 Supports revalidation after time and/or with custom logic (updating rendered pages)
    -  🛠️ Supports incremental regeneration (build on demand)
    -  🏭 Open build matrix (use any rendering strategy with anything else)
    - 🖥️ CLI harness that lets you build apps with ease and confidence
    - 🌐 Full i18n support out-of-the-box with Fluent
    - 🏎 Lighthouse scores of 100 on desktop and over 95 on mobile
    - ⚡ Support for hot state reloading (reload your entire app's state after you make any code changes in development, Perseus is the only framework in the world that can do this, to our knowledge)

    - https://crates.io/crates/perseus

    - https://github.com/framesurge/perseus
    
    - https://framesurge.sh/perseus/en-US/
    
    - Tutorials(examples)
    
      - https://github.com/framesurge/perseus/tree/main/examples
    
      - https://github.com/framesurge/perseus/tree/main/examples/core

<br>

- askama[![crates.io](https://img.shields.io/crates/v/askama.svg)](https://crates.io/crates/askama)![Crates.io](https://img.shields.io/crates/l/askama)![wasmtimeDownloads](https://img.shields.io/crates/d/askama.svg)<a href="https://github.com/djc/askama"><img alt="githubicon" width="20px" src="https://user-images.githubusercontent.com/67513038/218287708-001511d7-1cce-42d3-92d2-4a61193b38f0.png" /></a>![druidstar](https://img.shields.io/github/stars/djc/askama.svg)
    
    - Askama implements a template rendering engine based on Jinja https://jinja.palletsprojects.com/en/3.1.x/. It generates Rust code from your templates at compile time based on a user-defined struct to hold the template's context. See below for an example, or read the book.
    

  - <p dir="auto"><a href="https://framesurge.sh/perseus/en-US/" rel="nofollow">Website</a> | <a href="https://djc.github.io/askama/" rel="nofollow">Guides</a>
  - Perseus is a blazingly fast frontend web development framework built in Rust with support for generating page state at build-time, request-time, incrementally, or whatever you'd like! It supports reactivity using Sycamore, and builds on it to provide a fully-fledged framework for developing modern apps.

    - https://crates.io/crates/askama
    
    - https://github.com/djc/askama
    
      - Feature highlights
        - Construct templates using a familiar, easy-to-use syntax
        - Benefit from the safety provided by Rust's type system
        - Template code is compiled into your crate for optimal performance
        - Optional built-in support for Actix, Axum, Gotham, Mendes, Rocket, tide, and warp web frameworks
        - Debugging features to assist you in template development
        - Templates must be valid UTF-8 and produce UTF-8 when rendered
        - IDE support available in JetBrains products
        - Works on stable Rust
      - Supported in templates
        - Template inheritance
        - Loops, if/else statements and include support
        - Macro support
        - Variables (no mutability allowed)
        - Some built-in filters, and the ability to use your own
        - Whitespace suppressing with '-' markers
        - Opt-out HTML escaping
        - Syntax customization
      - How to get started
        - First, add the Askama dependency to your crate's Cargo.toml:
        ```
        cargo add askama
        ```
    
<br>
  

- leptos[![crates.io](https://img.shields.io/crates/v/leptos.svg)](https://crates.io/crates/leptos)![Crates.io](https://img.shields.io/crates/l/leptos)![wasmtimeDownloads](https://img.shields.io/crates/d/leptos.svg)<a href="https://github.com/leptos-rs/leptos"><img alt="githubicon" width="20px" src="https://user-images.githubusercontent.com/67513038/218287708-001511d7-1cce-42d3-92d2-4a61193b38f0.png" /></a>![druidstar](https://img.shields.io/github/stars/leptos-rs/leptos.svg)

  - <p dir="auto"><a href="https://github.com/leptos-rs/leptos" rel="nofollow">Website</a> | <a href="https://github.com/leptos-rs/leptos/tree/main/examples" rel="nofollow">Guides</a> | <a href="https://docs.rs/leptos/latest/leptos/" rel="nofollow">API Docs</a>

  - Build fast web applications with Rust.

    - https://crates.io/crates/leptos

    - https://github.com/leptos-rs/leptos
    
    - Tutorials(examples)
    
      - https://github.com/leptos-rs/leptos/tree/main/examples

<br>

- Dioxus[![crates.io](https://img.shields.io/crates/v/dioxus.svg)](https://crates.io/crates/dioxus)![Crates.io](https://img.shields.io/crates/l/dioxus)![wasmtimeDownloads](https://img.shields.io/crates/d/dioxus.svg)<a href="https://github.com/tauri-apps/tauri"><img alt="githubicon" width="20px" src="https://user-images.githubusercontent.com/67513038/218287708-001511d7-1cce-42d3-92d2-4a61193b38f0.png" /></a>![druidstar](https://img.shields.io/github/stars/DioxusLabs/dioxus.svg)

  - Dioxus User interfaces that run anywhere. 🦀 Written in Rust, inspired by React

  - <p dir="auto"><a href="https://tauri.app/" rel="nofollow">Website</a> | <a href="https://tauri.app/v1/guides/" rel="nofollow">Guides</a> | <a href="https://dioxuslabs.com/" rel="nofollow">API Docs</a> | <a href="https://discord.com/invite/XgGxMSkvUM" rel="nofollow">Chat</a></p>

  ```
  cargo add dioxus
  ```

  https://dioxuslabs.com/

  https://github.com/DioxusLabs/dioxus

  https://crates.io/crates/dioxus

    <br>
 
 - kobold[![crates.io](https://img.shields.io/crates/v/kobold.svg)](https://crates.io/crates/kobold)![Crates.io](https://img.shields.io/crates/l/kobold)![wasmtimeDownloads](https://img.shields.io/crates/d/kobold.svg)<a href="https://github.com/maciejhirsz/kobold"><img alt="githubicon" width="20px" src="https://user-images.githubusercontent.com/67513038/218287708-001511d7-1cce-42d3-92d2-4a61193b38f0.png" /></a>![druidstar](https://img.shields.io/github/stars/maciejhirsz/kobold.svg)

    - kobold (Easy declarative web interfaces)

    - <p dir="auto"><a href="https://github.com/maciejhirsz/kobold" rel="nofollow">Website</a> | <a href="https://docs.rs/kobold/latest/kobold/" rel="nofollow">API Docs</a> 

    ```
    cargo add kobold
    ```

    https://github.com/maciejhirsz/kobold
   
     https://crates.io/crates/kobold
   
     https://maciej.codes/2023-03-23-kobold.html
 
 <br>

## Trunk 

Trunk[![crates.io](https://img.shields.io/crates/v/trunk.svg)](https://crates.io/crates/trunk)![Crates.io](https://img.shields.io/crates/l/trunk)![wasmtimeDownloads](https://img.shields.io/crates/d/trunk.svg)<a href="https://github.com/thedodd/trunk"><img alt="githubicon" width="20px" src="https://user-images.githubusercontent.com/67513038/218287708-001511d7-1cce-42d3-92d2-4a61193b38f0.png" /></a>![druidstar](https://img.shields.io/github/stars/thedodd/trunk.svg)

  - Build, bundle & ship your Rust WASM application to the web.

  - <p dir="auto"><a href="https://trunkrs.dev/" rel="nofollow">Website</a> 
 
  - https://trunkrs.dev/

  - https://github.com/thedodd/trunk

  - https://crates.io/crates/trunk

<hr>

# An async & dynamic ORM for Rust

- ORM뜻 이해하기 https://www.freecodecamp.org/news/what-is-an-orm-the-meaning-of-object-relational-mapping-database-tools/

  - Object Relational Mapping (ORM) is a technique used in creating a "bridge" between object-oriented programs and, in most cases, relational databases.

  - Put another way, you can see the ORM as the layer that connects object oriented programming (OOP) to relational databases.

## diesel(Async)

Diesel is the most productive way to interact with databases in Rust because of its safe and composable abstractions over queries.

- diesel[![crates.io](https://img.shields.io/crates/v/diesel.svg)](https://crates.io/crates/diesel)![Crates.io](https://img.shields.io/crates/l/diesel)![wasmtimeDownloads](https://img.shields.io/crates/d/diesel.svg)<a href="https://github.com/diesel-rs/diesel"><img alt="githubicon" width="20px" src="https://user-images.githubusercontent.com/67513038/218287708-001511d7-1cce-42d3-92d2-4a61193b38f0.png" /></a>
  ![druidstar](https://img.shields.io/github/stars/diesel-rs/diesel.svg)

- <p dir="auto"><a href="https://diesel.rs/" rel="nofollow">Website</a> | <a href="https://surrealdb.com/docs/start" rel="nofollow">Guides</a> | <a href="https://docs.rs/diesel/2.0.3/diesel/" rel="nofollow">API Docs</a>

- https://github.com/diesel-rs/diesel/discussions

- Diesel is a Safe, Extensible ORM and Query Builder for Rust

- https://docs.diesel.rs/master/diesel/index.html

- https://diesel.rs/guides/getting-started

- https://diesel.rs/

  - Supported databases:

    - PostgreSQL
    - MySQL
    - SQLite

## SeaORM(Async)

- An async & dynamic ORM for Rust

  - SeaORM[![crates.io](https://img.shields.io/crates/v/sea-orm.svg)](https://crates.io/crates/sea-orm)![Crates.io](https://img.shields.io/crates/l/sea-orm)![wasmtimeDownloads](https://img.shields.io/crates/d/sea-orm.svg)<a href="https://github.com/SeaQL/sea-orm"><img alt="githubicon" width="20px" src="https://user-images.githubusercontent.com/67513038/218287708-001511d7-1cce-42d3-92d2-4a61193b38f0.png" /></a>![druidstar](https://img.shields.io/github/stars/SeaQL/sea-orm.svg)

  - <p dir="auto"><a href="https://www.sea-ql.org/SeaORM/" rel="nofollow">Website</a> | <a href="https://www.sea-ql.org/SeaORM/docs/index/" rel="nofollow">Guides</a> | <a href="https://docs.rs/sea-orm/0.11.1/sea_orm/" rel="nofollow">API Docs</a>

  - https://github.com/SeaQL/sea-orm

  - SeaORM Tutorial

    - https://www.sea-ql.org/SeaORM/docs/introduction/tutorial/
    

<hr>

## What is an ORM

An Object Relational Mapper (ORM) is a programming library to help you interact with a relational database from an Object-Oriented Programming (OOP) language.

Tables and columns in a database are mapped to objects and attributes, while additional methods allow you to load and store data from and to the database.

Services built in Rust are lightweight (small binary size, low memory usage), safe (with compile-time guarantee), correct (if unit tests are well-designed), and fast (compile-time optimizations minimize runtime overhead).

Due to Rust being a static, strongly typed, compiled, thread-safe, non-garbage-collected, and unconventional object-oriented language, working with an ORM in Rust is a bit different from other scripting languages you are already familiar with.

SeaORM tries to help you in reaping the above benefits while avoiding the hiccups when programming in Rust.

Let's get started.

https://www.sea-ql.org/SeaORM/docs/introduction/orm/

<hr>

# BlockChains
   
  - cosmwasm[![crates.io](https://img.shields.io/crates/v/cosmwasm.svg)](https://crates.io/crates/cosmwasm)![Crates.io](https://img.shields.io/crates/l/cosmwasm)![druidDownloads](https://img.shields.io/crates/d/cosmwasm.svg)<a href="https://github.com/CosmWasm/cosmwasm"><img alt="githubicon" width="20px" src="https://user-images.githubusercontent.com/67513038/218287708-001511d7-1cce-42d3-92d2-4a61193b38f0.png" /></a>
    ![druidstar](https://img.shields.io/github/stars/CosmWasm/cosmwasm.svg)<a href="https://docs.rs/cosmwasm/0.7.2/cosmwasm/" rel="nofollow noopener noreferrer">Doc API</a>

    - Introduction

      Standard library for Wasm based smart contracts on Cosmos blockchains
      
      https://docs.rs/cosmwasm/0.7.2/cosmwasm/
      
    - https://github.com/CosmWasm/cosmwasm/tree/main/packages/std
    
    - https://github.com/CosmWasm/cosmwasm

    - https://crates.io/crates/cosmwasm

    - https://cosmwasm.com/
    

<br>

<br>

# Web-push<a href="https://github.com/YoungHaKim7/Rust_Tutorial_Full_course/tree/main/17_Rust_Web_Dev_FullStack#rust-fullstack_web-dev">[🔝]</a>

https://github.com/pimeys/rust-web-push

# Rust CookBook(DB)<a href="https://github.com/YoungHaKim7/Rust_Tutorial_Full_course/tree/main/17_Rust_Web_Dev_FullStack#rust-fullstack_web-dev">[🔝]</a>

https://rust-lang-nursery.github.io/rust-cookbook/database/postgres.html

# Build your entire tech stack in Rust | Let's Get Rusty

https://youtu.be/luOgEhLE2sg

# Rust Bites | Let's Get Rusty

https://youtube.com/playlist?list=PLai5B987bZ9C0xK1tZ2wsudOo2zjrD9xX


<hr>

# JavaScript framework | TypeScript <a href="https://github.com/YoungHaKim7/Rust_Tutorial_Full_course/tree/main/17_Rust_Web_Dev_FullStack#rust-fullstack_web-dev">[🔝]</a>

- Relay is a JavaScript framework for building data-driven React applications.
  - https://github.com/facebook/relay

- A fast Rust-based web bundler 🦀️
  - https://github.com/web-infra-dev/rspack

- Trigger functions or evaluate cron expressions in JavaScript or TypeScript. No dependencies. Most features. Node. Deno. Bun. Browser.
  - https://github.com/Hexagon/croner
