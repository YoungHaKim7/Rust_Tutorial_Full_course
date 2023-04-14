# Rust FullStack_Web Dev. 

- [Web Framework for Rust](https://github.com/YoungHaKim7/Rust_Tutorial_Full_course/blob/main/17_Rust_Web_Dev_FullStack/README.md#web-framework-for-rust)

- [DB](https://github.com/YoungHaKim7/Rust_Tutorial_Full_course/blob/main/17_Rust_Web_Dev_FullStack/README.md#db)

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

- Actix[![crates.io](https://img.shields.io/crates/v/actix.svg)](https://crates.io/crates/actix)![Crates.io](https://img.shields.io/crates/l/actix)![wasmtimeDownloads](https://img.shields.io/crates/d/actix.svg)<a href="https://github.com/actix/actix-web"><img alt="githubicon" width="20px" src="https://user-images.githubusercontent.com/67513038/218287708-001511d7-1cce-42d3-92d2-4a61193b38f0.png" /></a>![druidstar](https://img.shields.io/github/stars/actix/actix-web.svg)

  - Actix Web is a powerful, pragmatic, and extremely fast web framework for Rust.

  - <p dir="auto"><a href="https://actix.rs/" rel="nofollow">Website</a> | <a href="https://actix.rs/docs" rel="nofollow">Guides</a> | <a href="https://docs.rs/actix/0.13.0/actix/" rel="nofollow">API Docs</a>

    - https://actix.rs/

    - https://github.com/actix/actix-web

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

## DB<a href="https://github.com/YoungHaKim7/YouTubeContents_GlobalYoung#contents">[🔝]</a>

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

# EdgeDB(edgeDB-tokio)_SQL도 ORM방식도 아닌 다른 제3자의 방식으로 만듬
    
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

# FrontEnd & BackEnd

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

<br>

<br>

# Web-push

https://github.com/pimeys/rust-web-push

# Rust CookBook(DB)

https://rust-lang-nursery.github.io/rust-cookbook/database/postgres.html

# Build your entire tech stack in Rust | Let's Get Rusty

https://youtu.be/luOgEhLE2sg

# Rust Bites | Let's Get Rusty

https://youtube.com/playlist?list=PLai5B987bZ9C0xK1tZ2wsudOo2zjrD9xX
