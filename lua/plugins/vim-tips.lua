return {
    "saxon1964/neovim-tips",
    version = "*",
    dependencies = {
        "MunifTanjim/nui.nvim",
        "MeanderingProgrammer/render-markdown.nvim",
    },
    opts = {
        user_file = vim.fn.stdpath("config") .. "/neovim_tips/user_tips.md",
        user_tip_prefix = "[User] ",
        warn_on_conflicts = true,
        daily_tip = 1,
        bookmark_symbol = "🌟 ",
    },
    init = function()
        local map = vim.keymap.set
    end,
}