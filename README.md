# Neovim Configuration
Feel free to use my Neovim configuration (version >0.11 is required). Many settings are copied from [kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim).

## LSP Setup
I use `vim.lsp.enable` to set up my language servers.

To install `rust-analyzer` I used `rustup component add rust-analyzer` and added `$HOME/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/bin` to `PATH`.

I installed the remaining language servers with my package manager `pacman`:

```[bash]
sudo pacman -S pyright typescript-language-server lua-language-server svelte-language-server tailwindcss-language-server
```
