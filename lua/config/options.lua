-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
--

local opt = vim.opt
local g = vim.g

g.mapleader = ","
g.localleader = "\\"
g.loaded_netrw = 1
g.loaded_netrwPlugin = 1
if vim.loop.os_uname().sysname == "Darwin" then
  g.python3_host_prog = "/Users/danilo.pereira/.nvim-env/bin/python"
end
opt.langmenu = "en_US"
-- UI config
opt.number = true -- show absolute number
opt.relativenumber = false -- add numbers to each line on the left side
opt.scrolloff = 4
opt.cursorline = true -- highlight cursor line underneath the cursor horizontally
opt.splitbelow = true -- open new vertical split bottom
opt.splitright = true -- open new horizontal splits right
opt.showmode = false -- we are experienced, wo don't need the "-- INSERT --" mode hint

-- Searching
opt.incsearch = true -- search as characters are entered
opt.hlsearch = false -- do not highlight matches
opt.ignorecase = true -- ignore case in searches by default
opt.smartcase = true
