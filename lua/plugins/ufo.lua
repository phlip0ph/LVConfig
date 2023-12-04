return {
  {
    "kevinhwang91/nvim-ufo",
    dependencies = { "kevinhwang91/promise-async", "nvim-treesitter/nvim-treesitter" },
    opts = {
      foldcolumn = "1", -- '0' is not bad
      foldlevel = 99, -- Using ufo provider need a large value, feel free to decrease the value
      foldlevelstart = 99,
      foldenable = true,
      provider_selector = function(bufnr, filetype, buftype)
        return { "treesitter", "indent" }
      end,
    },
    keys = {
      {
        "zr",
        function()
          require("ufo").openFoldsExceptKinds({ "comment" })
        end,
        desc = "Open all folds except comments",
      },
      {
        "zm",
        function()
          require("ufo").closeAllFolds()
        end,
        desc = "Close all folds",
      },
    },
  },
}
