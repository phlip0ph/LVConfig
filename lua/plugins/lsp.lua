-- local lsp_zero_config = {
--   call_servers = 'global',
-- }
--
-- local lsp_servers = {
--   'lua_ls',
--   'volar',
--   'nil_ls',
--   'tailwindcss',
-- }
--
-- -- local lua_ls_config = {
-- --     settings = {
-- --         Lua = {
-- --             diagnostics = {globals = {'vim'}},
-- --             runtime = {version = 'LuaJIT'},
-- --             telemetry = {enable = false},
-- --         },
-- --     },
-- -- }
-- return {
--   {
--     "VonHeikemen/lsp-zero.nvim",
--     init = function()
--       local lsp_zero = require('lsp-zero')
--       lsp_zero.extend_lspconfig()
--       lsp_zero.on_attach(function(client, bufnr)
--         -- see :help lsp-zero-keybindings
--         -- to learn the available actions
--         lsp_zero.default_keymaps({ buffer = bufnr })
--       end)
--       -- lsp_zero.set_preferences(lsp_zero_config)
--
--       -- lsp_zero.configure('lua_ls', lua_ls_config)
--
--       lsp_zero.setup_servers(lsp_servers)
--       lsp_zero.setup()
--     end,
--     dependencies = { { "neovim/nvim-lspconfig" } }
--   },
-- }

return {
  {
    "neovim/nvim-lspconfig",
    ---@class PluginLspOpts
    opts = {
      ---@type lspconfig.options
      servers = {
        volar = {},
        tailwindcss = {},
      },
    },
  },
}
