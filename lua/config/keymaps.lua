-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- This file is automatically loaded by lazyvim.config.init
--

local keymap = vim.keymap.set
local keymapDel = vim.keymap.del

keymapDel("n", "<leader>qq")

keymap("n", "<leader>qq", "<cmd>bdelete<cr>", { desc = "Close buffer" }) -- Close buffer
keymap("n", "<leader>n", "<cmd>noh<cr>", { desc = "Clear highlights from buffer" }) -- Close buffer
