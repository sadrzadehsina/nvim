
vim.g.mapleader = ' '

vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.softtabstop = 2
vim.opt.scrolloff = 8
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.expandtab = true
vim.opt.smartindent = true

vim.keymap.set('n', '<leader><CR>', ':so ~/.config/nvim/init.lua<CR>')
vim.keymap.set('n', '<leader>b', ':Vex<CR>')
vim.keymap.set('n', '<leader>h', ':nohls<CR>')
-- vim.keymap.set('n', '<C-n>', ':cnext<CR>')
-- vim.keymap.set('n', '<C-e>', ':cprev<CR>')
-- vim.keymap.set('n', '<C-E>', ':copen<CR>')
vim.keymap.set('n', '<leader>Y', 'gg"+yG')
vim.keymap.set('n', '<leader>q', ':q<CR>')
vim.keymap.set('n', '<leader>w', ':w<CR>')
vim.keymap.set('n', '<leader>wq', ':wq<CR>')
vim.keymap.set('n', 'e', 'k')
vim.keymap.set('n', 'n', 'j')
vim.keymap.set('n', 'i', 'l')
vim.keymap.set('n', 'l', 'i')
vim.keymap.set('n', '<C-e>', '<C-u>')
vim.keymap.set('n', '<C-n>', '<C-d>')
vim.keymap.set('n', 'k', 'n')
vim.keymap.set('n', '<S-k>', '<S-n>')
vim.keymap.set('v', 'e', 'k')
vim.keymap.set('v', 'n', 'j')
vim.keymap.set('v', 'i', 'l')
vim.keymap.set('v', 'l', 'i')
vim.keymap.set('v', '<leader>y', '"+y')
vim.keymap.set('v', 'N', ":m '>+1<CR>gv=gv")
vim.keymap.set('v', 'E', ":m '<-2<CR>gv=gv")

local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})
