vim.g.mapleader = " "

vim.keymap.set("n", "<leader>tt", '<cmd>NvimTreeToggle<cr>')
vim.keymap.set("n", "<leader>tc", '<cmd>NvimTreeFindFile<cr>')
vim.keymap.set("n", "<leader>tf", '<cmd>NvimTreeFocus<cr>')
vim.keymap.set("n", "<leader>tr", '<cmd>NvimTreeCollapse<cr>')
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set('n', '<leader>l', '"ayiwoconsole.log(`🚀 ~ <C-R>a:`, <C-R>a)<Esc>')
vim.keymap.set('n', '<leader>,', '<cmd>bp<cr>')
vim.keymap.set('n', '<leader>.', '<cmd>bn<cr>')
vim.keymap.set('n', '<leader>d', '<cmd>bd<cr>')
vim.keymap.set('n', '<leader>r', '<Plug>RestNvim')
vim.keymap.set('n', '<leader>o', '<cmd>OrganizeImports<cr>')
vim.keymap.set('n', '<leader>c', '<cmd>Copilot panel<cr>')

vim.keymap.set('n', '<leader>1', '<cmd>lua require("bufferline").go_to_buffer(1, true)<cr>')
vim.keymap.set('n', '<leader>2', '<cmd>lua require("bufferline").go_to_buffer(2, true)<cr>')
vim.keymap.set('n', '<leader>3', '<cmd>lua require("bufferline").go_to_buffer(3, true)<cr>')
vim.keymap.set('n', '<leader>4', '<cmd>lua require("bufferline").go_to_buffer(4, true)<cr>')
vim.keymap.set('n', '<leader>5', '<cmd>lua require("bufferline").go_to_buffer(5, true)<cr>')
vim.keymap.set('n', '<leader>6', '<cmd>lua require("bufferline").go_to_buffer(6, true)<cr>')
vim.keymap.set('n', '<leader>7', '<cmd>lua require("bufferline").go_to_buffer(7, true)<cr>')
vim.keymap.set('n', '<leader>8', '<cmd>lua require("bufferline").go_to_buffer(8, true)<cr>')
vim.keymap.set('n', '<leader>9', '<cmd>lua require("bufferline").go_to_buffer(9, true)<cr>')
vim.keymap.set('n', '<leader>$', '<cmd>lua require("bufferline").go_to_buffer(-1, true)<cr>')

vim.keymap.set('n', '<leader>aa', '<cmd>wa<cr>')
vim.keymap.set('n', '<leader>as', '<cmd>w<cr>')

vim.keymap.set('n', '<C-x>', 'yydd')
vim.keymap.set('n', '<C-r>', '<C-d>')
vim.keymap.set('n', '<C-s>', '<C-u>')
vim.keymap.set('n', '<C-n>', '<C-w><C-j>')
vim.keymap.set('n', '<C-e>', '<C-w><C-k>')
vim.keymap.set('n', '<C-i>', '<C-w><C-l>')
vim.keymap.set('n', '<C-m>', '<C-w><C-h>')
vim.keymap.set('n', '<C-W>', '<C-w>')
vim.keymap.set('n', '<C-w>', '<cmd>q<cr>')
vim.keymap.set('n', '<C-t>', '<cmd>vsp<cr>')

vim.keymap.set('v', 'd', '"_d')
vim.keymap.set('v', 'x', 'x')
vim.keymap.set('v', 'r', '<Plug>RestNvim')
vim.keymap.set('i', '<C-x>', '<C-c>f<lt>vf>x')
