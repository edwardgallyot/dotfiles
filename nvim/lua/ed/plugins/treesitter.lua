local status, treesitter = pcall(require, "nvim-treesitter.configs")
if not status then
    return
end

treesitter.setup({
    highlight = {
        enable = true
    },
    indent = {
        enable = true
    },

    ensure_installed = {
        "rust",
        "toml",
        "cpp",
        "c",
        "gitignore",
        "python",
        "toml",
        "bash",
    },
    auto_install = true,
    rainbow = {
    enable = true,
    extended_mode = true,
    max_file_lines = nil,
  },

})