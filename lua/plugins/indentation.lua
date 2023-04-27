

require("indent_blankline").setup {
    show_current_context = true,
    show_current_context_start = true,
    space_char_blankline = " ",
    use_treesitter = true,
    filetype_exclude = { "help", "packer", "nvimtree", "dashboard" },
}
