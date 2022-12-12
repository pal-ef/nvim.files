-- GENERAL
vim.opt.guicursor = ""

vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.smartindent = true

vim.opt.wrap = true

vim.g.mapleader = " " -- Setting Leader as space

-- NETRW
vim.g.netrw_liststyle = 3
vim.g.netrw_banner = 0
-- vim.g.netrw_browse_split = 3 
vim.g.netrw_winsize = 20

vim.g.netrw_altv = 1
vim.g.netrw_keepdir = 0

-- Treesitter folding 
vim.wo.foldmethod = 'expr'
vim.wo.foldexpr = 'nvim_treesitter#foldexpr()'

