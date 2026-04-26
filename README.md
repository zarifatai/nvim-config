# Neovim Configuration
Feel free to use my Neovim configuration (version >=0.12 is required).

## Installation (Linux and MacOS)
1. Back up your current configuration which is located in `$XDG_CONFIG_HOME/nvim`
2. Clone this repo using: `git clone https://github.com/zarifatai/nvim-config.git "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim`
3. Start Neovim: `nvim`
4. Accept installing plugins when prompted

### LSP Setup
`vim.lsp.enable` is used to set up language servers. To install `rust-analyzer` use `rustup component add rust-analyzer` and add `$HOME/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/bin` to `PATH`. Other language servers can be installed using package managers (e.g. `pacman`, `npm`).
