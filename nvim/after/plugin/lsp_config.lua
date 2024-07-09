require("mason").setup()
require("mason-lspconfig").setup({
    ensure_installed = {
      'lua_ls',    -- Lua
      'pyright',   -- Python
      'rust_analyzer', -- Rust
      'tsserver',  -- JavaScript/TypeScript
      'html',      -- HTML
      'cssls',     -- CSS
      'clangd',    -- C/C++
    }
})

local capabilities = require('cmp_nvim_lsp').default_capabilities()

local servers = {
    'lua_ls',    -- Lua
    'pyright',   -- Python
    'rust_analyzer', -- Rust
    'tsserver',  -- JavaScript/TypeScript
    'html',      -- HTML
    'cssls',     -- CSS
    'clangd',    -- C/C++
}

local lspconfig = require('lspconfig')

for _, lsp in ipairs(servers) do
    lspconfig[lsp].setup {
        capabilities = capabilities
    }
end
