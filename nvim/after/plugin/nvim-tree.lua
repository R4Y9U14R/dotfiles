require('nvim-tree').setup {
    open_on_setup = false,
    auto_close = true,
    hijack_netrw = true,
    open_on_tab = false,
    renderer = {
        indent_markers = {
            enable = true
        }
    }
}

vim.keymap.set('n', '<leader>b', function() 
	vim.cmd('NvimTreeToggle')
end)

