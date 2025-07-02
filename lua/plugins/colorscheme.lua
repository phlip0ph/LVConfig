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

  -- Configure LazyVim to load colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "vague",
    },
  },
}
