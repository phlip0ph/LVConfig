local function open_phrends_document()
  local fullPath = vim.fn.expand("%")
  local cutPath = string.match(fullPath, "/phrends.+")
  local noExt = string.gsub(cutPath, "%..+", "")
  local link = " http://localhost:4321" .. noExt
  print("Opening: " .. link)
  vim.cmd("!$BROWSER" .. link)
end

require("which-key").add({ "<leader>o", group = "open" })
vim.keymap.set("n", "<leader>op", open_phrends_document, {
  desc = "Open Phrends document in localhost",
  silent = false,
})
