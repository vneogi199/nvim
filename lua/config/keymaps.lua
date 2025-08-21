-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set({ "n", "v" }, "<leader>p", [["_dP]], { desc = "Paste without writing current text into register" })
-- vim.keymap.set({ "n", "v" }, "<leader>x", '"_x', { desc = "Delete character but don't copy into register" })
-- vim.keymap.set({ "n", "v" }, "<leader>d", [["_d]], { desc = "Delete without writing current text into register" })

vim.keymap.set("n", "<C-u>", "<C-u>zz", { desc = "Center screen when scrolling up" })
vim.keymap.set("n", "<C-d>", "<C-d>zz", { desc = "Center screen when scrolling down" })
vim.keymap.set("n", "n", "nzz", { desc = "Center screen when going to next search result" })
vim.keymap.set("n", "N", "Nzz", { desc = "Center screen when going to previous search result" })
vim.keymap.set("n", "*", "*zz", { desc = "Center screen when going to next search result under cursor" })
vim.keymap.set("n", "#", "#zz", { desc = "Center screen when going to previous search result under cursor" })
vim.keymap.set("n", "g*", "g*zz", { desc = "Center screen when going to next search result under cursor" })
vim.keymap.set("n", "g#", "g#zz", { desc = "Center screen when going to previous search result under cursor" })
vim.keymap.set("n", "t", "tzz", { desc = "Center screen when going until next search result" })
vim.keymap.set("n", "T", "Tzz", { desc = "Center screen when going until previous search result" })

-- Remap ESC key in different modes
vim.keymap.set({ "i", "v", "c" }, "kj", "<ESC>", { desc = "Escape when in insert mode" })
vim.keymap.set({ "i", "v", "c" }, "<C-c>", "<ESC>", { desc = "Escape when in insert mode" })

vim.keymap.set("n", "Q", "@qj")
vim.keymap.set("x", "Q", ":norm @q<CR>")

vim.keymap.set("n", "<C-f>", ":silent !tmux neww tmux-sessionizer<CR>", { desc = "Open new tmux session" })
