-- require("lazy").setup({
--   { "kepano/flexoki-neovim", name = "flexoki" },
-- })
return {
  -- add colorscheme
  { "kepano/flexoki-neovim" },
  { "bluz71/vim-moonfly-colors", name = "moonfly", lazy = false, priority = 1000 },
  { "Biscuit-Colorscheme/nvim" },
  { "sainnhe/sonokai", name = "sonokai", lazy = false },
  { "rose-pine/neovim", name = "rose-pine" },
  { "vague2k/vague.nvim", name = "vague" },
  { "catppuccin/nvim", name = "catppuccin" },

  -- Configure LazyVim to load colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "vague",
      -- colorscheme = function()
      --   require("catppuccin").load()
      -- end,
    },
  },
  -- Futher customization of colorscheme
  -- {
  --   "catppuccin/nvim",
  --   name = "catppuccin",
  --   opts = {
  --     flavour = "macchiato",
  --     color_overrides = {
  --       macchiato = {
  --         base = "#000000",
  --         mantle = "#000000",
  --         crust = "#000000",
  --       },
  --     },
  --   },
  -- },
}
