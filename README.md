# Neovim Configuration
Feel free to use my Neovim configuration (version >0.11 is required). Many settings are copied from [kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim).

## Installation (Linux and MacOS)
1. Back up your current configuration which is located in `$XDG_CONFIG_HOME/nvim`
2. Clone this repo using: `git clone https://github.com/zarifatai/nvim-config.git "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim`
3. Start Neovim: `nvim`
4. Wait for `lazy.nvim` to install itself and the plugins

### LSP Setup
I use `vim.lsp.enable` to set up my language servers.

To install `rust-analyzer` I use `rustup component add rust-analyzer` and add `$HOME/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/bin` to `PATH`.

I install the remaining language servers with one or more package managers (e.g. `pacman`, `npm`).
