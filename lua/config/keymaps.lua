-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
--

local map = vim.keymap.set
local opts = {
  noremap = true, -- non-recursive
  silent = true, -- do not show message
}

local vn = { "v", "n" }
-- Disable arrows TODO:Enable arrows
map(vn, "<Up>", "", opts)
map(vn, "<Down>", "", opts)
map(vn, "<Left>", "", opts)
map(vn, "<Right>", "", opts)

local tlbt = require("telescope.builtin")
local vn = { "v", "n" }
-- map('n', '<leader>ff', tlbt.find_files, {})
-- map('n', '<leader>fg', tlbt.live_grep, {})
-- map(vn, '<leader>fb', tlbt.buffers, {})
-- map(vn, '<leader>fh', tlbt.help_tags, {})
-- map(vn, '<leader>fc', tlbt.commands, {})
-- map(vn, '<leader>fn', tlbt.treesitter, {}) -- find symbols??
map(vn, "<leader>fu", tlbt.lsp_references, {})
-- map(vn, '<leader>ds', tlbt.lsp_document_symbols, {})
map(vn, "<leader>fw", tlbt.lsp_workspace_symbols, {})
