# 요즘 쓰는 LspInlayHint Color Setting

- inlayhint 색깔 hex color (LunarVim Inlayhint Color Settings)

```
// 요즘 쓰는 색 240106
:hi LspInlayHint guifg=#35638f guibg=#420517
:hi Comment guifg=#35638f guibg=#420517

// 배경은 어두운 빨간색 /  글씨는 약간 밝은 색
:hi Comment guifg=#8aaecf guibg=#4e1a1a
```

# My NeoVim Setting
- final version(완성)(Tabby + Snippets + Rust,C/C++, Zig )
  - https://github.com/YoungHaKim7/rust_dev_neovide_nvimsetting
- https://github.com/YoungHaKim7/nvim_gysetting

# My LunarVim Setting

- linuxOS간단 세팅
  - https://github.com/YoungHaKim7/lvim_Rust_AI_Setting

- macOS
  - https://github.com/YoungHaKim7/lvim-config_gyoung_macOSsetting_TabbyAI

# friendly-snippets rust.json경로

- 여기에 잘 추가해 주면 됨
```
.local/share/lunarvim/site/pack/lazy/opt/friendly-snippets/snippets/rust/rust.json
```
- rust.json 참고

  - https://github.com/YoungHaKim7/rust_vim_setting/blob/main/01_Vim_NeoVim_etc_Rust_settings/snippets_Lunar_NeoVim/rust/rust.json

  - https://github.com/YoungHaKim7/rust_vim_setting/tree/main/01_Vim_NeoVim_etc_Rust_settings/snippets_Lunar_NeoVim

  - rust.json 오리지날 출처(Jeremy Chone짱짱)
    - 출처 : The Rust Production Coding Blueprints repository is maintained by Jeremy Chone (https://youtube.com/jeremychone).
      - https://github.com/rust10x/rust10x-vscode


<hr>

# Rust로 Neovide
- 내꺼 neivide-rust-neovim에서 약간 수정함(내 스타일)
  - https://github.com/YoungHaKim7/rust_dev_neovide_nvimsetting
- Nvim Config For Fullstack Rust using Neovide For Maximum roductivity
  - https://github.com/codeitlikemiley/neovide-rust-neovim
    - ▲ Neovide - Neovim을 위한 크로스플랫폼 GUI (neovide.dev)
      - https://news.hada.io/topic?id=13224&utm_source=discord&utm_medium=bot&utm_campaign=1480
        - 그래픽을 개선했지만, 기능적으로는 터미널 UI처럼 작동
        - 커서 애니메이션으로 위치 파악 및 추적 용이
        - 라인단위가 아닌 픽셀단위의 부드러운 스크롤링
        - 창 레이아웃 변경시 애니메이션
        - Ligature 및 Font Shaping 지원
        - 플로팅 윈도우의 배경 Blur 처리로 시각적 구분 개선
        - Emoji 지원 : Font fallback으로 글꼴에 포함되지 않은 이모티콘의 렌더링 가능
        - WSL 지원 : wsl 내부에서 전체 GUI 창 표시. 통신은 표준IO를 통해 Neovim의 WSL 복사본으로 전달되어 VS Code의 원격 편집과 유사한 경험을 제공
        - 기존 Neovim 인스턴스에 연결 가능 (TCP, Unix Domain Socket, Named Pipe)
        - 커서 이동시 다양한 애니메이션 잔상 효과들 : Railgun, Torpedo, Pixiedust, Sonic Boom, Ripple, Wireframe
      - 기능페이지 https://neovide.dev/features.html 에서 애니메이션을 보시면 어떤 것이 개선되었는지 잘 확인 가능합니다. 뭔가 멋져요 ㅎㅎ
 

<hr>

# 다른 IDE에도 Vim Setting 하기

- https://github.com/YoungHaKim7/rust_vim_setting




<hr>

# 미완성 

- https://github.com/YoungHaKim7/nvim_gy_NvChad_version
