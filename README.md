# Tauri + React + Typescript

This template should help get you started developing with Tauri, React and Typescript in Vite.

> [!TIP]
> when set sccache cache folder

```fish
set -gx RUSTC_WRAPPER sccache
set -gx SCCACHE_DIR /path/to/cache/folder
set -gx SCCACHE_CACHE_SIZE 10G
```

```sh
pkill sccache
sccache --start-server
sccache --show-stats
```

## Recommended IDE Setup

- [VS Code](https://code.visualstudio.com/) + [Tauri](https://marketplace.visualstudio.com/items?itemName=tauri-apps.tauri-vscode) + [rust-analyzer](https://marketplace.visualstudio.com/items?itemName=rust-lang.rust-analyzer)
