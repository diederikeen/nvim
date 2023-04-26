-- Set leader
vim.g.mapleader = ","

-- Disable netrw at the very start of your init.lua (strongly advised)
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- set termguicolors to enable highlight groups
vim.opt.termguicolors = true

-- split windows right and below
vim.o.splitright = true
vim.o.splitbelow = true

-- Theme
-- vim.cmd [[colorscheme ayu]]
-- vim.cmd('colorscheme rose-pine');
vim.cmd.colorscheme "catppuccin"

-- Show number on lines 
vim.wo.number = true
vim.wo.relativenumber = true

-- Set clipboard
vim.o.clipboard = 'unnamed,unnamedplus'

-- Set tab width
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.bo.softtabstop = 2

