return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
        local config = require("nvim-treesitter.configs")
        config.setup({
            ensure_installed = {"lua", "javascript", "c", "css", "dockerfile", "go", "html", "kotlin", "php", "python", "rust", "sql", "typescript"},
            highlight = { enable = true },
            indent = { enable = true},
            })
    end
}
