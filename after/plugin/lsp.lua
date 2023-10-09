local lsp = require('lsp-zero').preset({
  name = 'minimal',
  set_lsp_keymaps = true,
  manage_nvim_cmp = true,
  suggest_lsp_servers = false,
})

lsp.setup_servers({
    'pyright', 
    'css_ls',
    'rust_analyzer',
    'html',
    'lua_ls',
    'vimls',
    'vtsls',
    'clangd',
})

require'lspconfig'.clangd.setup{}

-- (Optional) Configure lua language server for neovim
lsp.nvim_workspace()

lsp.setup()

vim.diagnostic.config({
  virtual_text = true,
  signs = true,
  update_in_insert = false,
  underline = true,
  severity_sort = false,
  float = true,
})
