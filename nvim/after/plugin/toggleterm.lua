require('toggleterm').setup {
    direction = 'horizontal',
}

vim.keymap.set('n', '<leader>t', function()
    vim.cmd('ToggleTerm')
end)

