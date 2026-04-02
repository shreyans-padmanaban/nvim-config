-- lua/core/keymaps.lua

-- set leader key to space
vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

-- General Keymaps
keymap.set("i", "jk", "<ESC>", {desc = "Exit insert mode with jk"})

-- Clear search highlights
keymap.set("n", "<leader>sv", "<C-w>v", {desc = "Split window vertically"})
keymap.set("n", "<leader>sh", "<C-w>s", {desc = "Split windo horizontally"})
keymap.set("n", "<leader>se", "<C-w>se", {desc = "Make splits equal size"})
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split" })
