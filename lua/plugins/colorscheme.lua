-- require("lazy").setup({
--   { "kepano/flexoki-neovim", name = "flexoki" },
-- })
return {
  -- add colorscheme
  { "kepano/flexoki-neovim" },
  { "bluz71/vim-moonfly-colors", name = "moonfly", lazy = false, priority = 1000 },
  { "Biscuit-Colorscheme/nvim" },

  -- Configure LazyVim to load colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "biscuit",
    },
  },
}
