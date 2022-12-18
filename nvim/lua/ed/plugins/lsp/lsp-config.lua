local lspconfig_status, lspconfig = pcall(require, "lspconfig")
if not lspconfig_status then
    return
end

local cmp_nvim_lsp_status, cmp_nvim_lsp = pcall(require, "cmp_nvim_lsp")
if not cmp_nvim_lsp_status then
    return
end

local keymap = vim.keymap



-- enable keybinds for available lsp server
local on_attach = function(client, bufnr)
end

-- used to enable autocompletion
local capabilities = require("cmp_nvim_lsp").default_capabilities()

lspconfig["rust_analyzer"].setup({
    capabilities = capabilities
    -- on_attach = on_attach
})

lspconfig["clangd"].setup({
    capabilities = capabilities
    -- on_attach = on_attach
})

lspconfig["cmake"].setup({
    capabilities = capabilities
    -- on_attach = on_attach

})

lspconfig["pylsp"].setup({
    capabilities = capabilities
    -- on_attach = on_attach
})
