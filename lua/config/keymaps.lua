-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<C-d>", "<C-d>zz", { desc = "Center down" })
vim.keymap.set("n", "<C-u>", "<C-u>zz", { desc = "Center up" })
vim.keymap.set("n", "<C-b>", "<C-b>zz", { desc = "Center back" })
vim.keymap.set("n", "<C-f>", "<C-f>zz", { desc = "Center forward" })
