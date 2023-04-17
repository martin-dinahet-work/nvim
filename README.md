# My Neovim config!

## Prerequisites:
- Neovim v0.8.x
- a Nerd Font for your terminal
- git

## Info
A custom Neovim config written in Lua with sane defaults and plugins.
This is a work in progress. Some changes may occur.  
Please feel free to suggest changes and additions!

## Installation:
1. Make a backup of your current Neovim config (optional):
    ``` console
    $ mv ~/.config/nvim ~/.config/nvim.bak
    ```
2. Clone this repository into your Neovim config file:
    ``` console
    $ git clone https://github.com/martin-dinahet-work/nvim.git ~/.config/nvim/
    ```
3. Run Neovim for the first time, and type :PackerSync.

## Features:
- A nice, configurable Catppuccin-themed color scheme
- Built-in and ready to use Language Server Protocol
- Smart syntax highlighting
- Out of the box sane mappings and defaults
- Better file browsing and fuzzy file search with Telescope
- A nice terminal user experience
- Beautiful UI with Dashboard, Nvim-tree, and Lualine
- Git support and integration with Gitigns
- In-editor color preview
- Built-in formatting
- ... and more to come soon!

## Plugins used:
- packer.nvim               https://github.com/wbthomason/packer.nvim
- lualine.nvim              https://github.com/nvim-lualine/lualine.nvim
- nvim-web-devicons         https://github.com/kyazdani42/nvim-web-devicons
- plenary.nvim              https://github.com/nvim-lua/plenary.nvim
- nvim-telescope            https://github.com/nvim-telescope/telescope.nvim
- telescope-fzf-native      https://github.com/nvim-telescope/telescope-fzf-native.nvim
- nvim-treesitter           https://github.com/nvim-treesitter/nvim-treesitter
- nvim-autopairs            https://github.com/windwp/nvim-autopairs
- catppuccin.nvim           https://github.com/catppuccin/nvim
- nvim-tree.lua             https://github.com/nvim-tree/nvim-tree.lua
- toggleterm.nvim           https://github.com/akinsho/toggleterm.nvim
- bufferline.nvim           https://github.com/akinsho/bufferline.nvim
- nvim-ts-autotag           https://github.com/windwp/nvim-ts-autotag
- vimwiki                   https://github.com/vimwiki/vimwiki
- nvim-comment              https://github.com/terrorylor/nvim-comment
- nvim-colorizer.lua        https://github.com/norcalli/nvim-colorizer.lua
- lspsaga.nvim              https://github.com/glepnir/lspsaga.nvim
- dashboard.nvim            https://github.com/glepnir/dashboard-nvim
- gitsigns.nvim             https://github.com/lewis6991/gitsigns.nvim
- lsp-zero.nvim             https://github.com/VimHeikemen/lsp-zero.nvim
- nvim-lspconfig            https://github.com/neovim/nvim-lspconfig
- mason.nvim                https://github.com/nvim-comment/williamboman/mason.nvim
- mason-lspconfig.nvim      https://github.com/nvim-comment/williamboman/mason-lspconfig.nvim
- nvim-cmp                  https://github.com/hrsh7th/nvim-cmp
- cmp_luasnip               https://github.com/saadparaiz1/cmp_luasnip
- LuaSnip                   https://github.com/L3MON4D3/LuaSnip
- friendly-snippets         https://github.com/rafamadriz/friendly-snippets
