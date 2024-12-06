local bind = vim.keymap.set

vim.g.mapleader = ' '

bind('i', 'jk', '<esc>', {desc = 'From insert to normal mode'})

-- Splits
bind('n', 'ss', '<cmd>split<Return><C-w>w', {desc='Horizontal Split'})
bind('n', 'sv', '<cmd>vsplit<Return><C-w>w', {desc='Vertical Split'})
