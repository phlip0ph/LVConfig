-- bootstrap lazy.nvim, LazyVim and your plugins
-- TODO: Make it so that tab is the autocomplete key instead of enter
if vim.g.vscode then
else
  require("config.lazy")
  require("config.colorscheme")
  require("functions.openPhrends")
end
