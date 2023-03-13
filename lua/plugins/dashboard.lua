require("dashboard").setup({
    theme = "doom",
    config = {
        header = {},
        center = {
            {
                icon    = "󰍉  ",
                icon_hl = "Title",
                desc    = "Find file                        ",
                desc_hl = "String",
                key     = "1",
                key_hl  = "Number",
                action  = "Telescope find_files",
            },
            {
                icon    = "  ",
                icon_hl = "Title",
                desc    = "Find word                        ",
                desc_hl = "String",
                key     = "2",
                key_hl  = "Number",
                action  = "Telescope live_grep",
            },
            {
                icon    = "  ",
                icon_hl = "Title",
                desc    = "Open file explorer               ",
                desc_hl = "String",
                key     = "3",
                key_hl  = "Number",
                action  = "NvimTreeToggle",
            },
            {
                icon    = "  ",
                icon_hl = "Title",
                desc    = "Open personal wiki               ",
                desc_hl = "String",
                key     = "4",
                key_hl  = "Number",
                action  = "VimwikiIndex",
            },

            {
                icon    = "  ",
                icon_hl = "Title",
                desc    = "Open neovim config               ",
                desc_hl = "String",
                key     = "5",
                key_hl  = "Number",
                action  = "e /home/martin/.config/nvim/",
            },
        },
        footer = {}
    }
})
