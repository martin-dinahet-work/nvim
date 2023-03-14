local ensure_packer = function()
    local fn = vim.fn
    local install_path = fn.stdpath('data') .. '/site/pack/packer/start/packer.nvim'
    if fn.empty(fn.glob(install_path)) > 0 then
        fn.system({ 'git', 'clone', '--depth', '1', 'https://github.com/wbthomason/packer.nvim', install_path })
        local v = vim.cmd;
        v("packadd packer.nvim")
        return true
    end
    return false
end

local packer_bootstrap = ensure_packer()

return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'
    use 'nvim-lualine/lualine.nvim'
    use 'kyazdani42/nvim-web-devicons'
    use 'nvim-lua/plenary.nvim'
    use 'nvim-telescope/telescope.nvim'
    use { 'nvim-telescope/telescope-fzf-native.nvim', run = 'make' }
    use 'nvim-treesitter/nvim-treesitter'
    use 'windwp/nvim-autopairs'
    use 'catppuccin/nvim'
    use 'nvim-tree/nvim-tree.lua'
    use 'akinsho/toggleterm.nvim'
    use 'akinsho/bufferline.nvim'
    use 'windwp/nvim-ts-autotag'
    use 'vimwiki/vimwiki'
    use 'terrortylor/nvim-comment'
    use 'norcalli/nvim-colorizer.lua'
    use 'glepnir/lspsaga.nvim'
    use 'glepnir/dashboard-nvim'
    use 'lewis6991/gitsigns.nvim'

    use {
        'VonHeikemen/lsp-zero.nvim',
        branch = 'v1.x',
        requires = {
            { 'neovim/nvim-lspconfig' },
            { 'williamboman/mason.nvim' },
            { 'williamboman/mason-lspconfig.nvim' },
            { 'hrsh7th/nvim-cmp' },
            { 'hrsh7th/cmp-nvim-lsp' },
            { 'hrsh7th/cmp-buffer' },
            { 'hrsh7th/cmp-path' },
            { 'saadparwaiz1/cmp_luasnip' },
            { 'hrsh7th/cmp-nvim-lua' },
            { 'L3MON4D3/LuaSnip' },
            { 'rafamadriz/friendly-snippets' },
        }
    }

    if packer_bootstrap then
        require('packer').sync()
    end
end)
