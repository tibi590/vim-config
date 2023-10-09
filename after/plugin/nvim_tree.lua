require("nvim-tree").setup({
    renderer = {
        icons = {
            git_placement = "signcolumn",
        },
    },

    actions = {
        open_file = {
            quit_on_open = true
        },
    },
})
