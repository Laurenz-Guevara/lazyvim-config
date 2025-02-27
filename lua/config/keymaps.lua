-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = LazyVim.safe_keymap_set

-- Shift V | J - Move line up or down
map("v", "K", ":m '<-2<CR>gv=gv")
map("v", "J", ":m '>+1<CR>gv=gv")

map("v", "K", ":m '<-2<CR>gv=gv")
map("v", "J", ":m '>+1<CR>gv=gv")

-- Keep cursor position after J
map("n", "J", "mzJ`z")

-- Center cursor after scrolling
map("n", "<C-d>", "<C-d>zz", { remap = true })
map("n", "<C-u>", "<C-u>zz", { remap = true })
