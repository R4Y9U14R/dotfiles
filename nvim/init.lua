require("r4ygu14r")

vim.o.termguicolors = true
vim.o.number = true
-- vim.o.cursorline = true

-- Tab stuff :)
vim.opt.tabstop = 4
vim.opt.shiftwidth=4
vim.opt.expandtab = true
vim.opt.smarttab = true
vim.opt.autoindent = true
vim.opt.smartindent = true

vim.opt.clipboard = "unnamedplus"
vim.opt.colorcolumn = "80"

vim.cmd('colorscheme gruvbox')
--
-- function _G.get_nvim_tree_size()
--     for _, win in ipairs(vim.api.nvim_list_wins()) do
--         local buf = vim.api.nvim_win_get_buf(win)
--         local ft = vim.api.nvim_buf_get_option(buf, 'filetype')
--         if ft == 'NvimTree' then
--             local width = vim.api.nvim_win_get_width(win)
--             local height = vim.api.nvim_win_get_height(win)
--             return { width = width, height = height }
--         end
--     end
--     return { width = 0, height = 0 }
-- end
--
-- function _G.set_toggleterm_width()
--     local size = get_nvim_tree_size().width
--     if size then
--         local width = vim.o.columns - size 
--         vim.cmd("ToggleTerm direction=vertical size=" .. width)
--     else
--         print("Failed to set ToggleTerm size.")
--     end
-- end
--
-- vim.cmd [[
--     augroup NvimTreeSize
--         autocmd!
--         autocmd Bufenter,BufWinEnter,WinEnter,winClosed * lua vim.g.nvim_tree_size = get_nvim_tree_size()
--         autocmd VimResized * lua vim.g.nvim_tree_size = get_nvim_tree_size()
--     augroup END
-- ]]
--
-- vim.cmd [[
--     augroup SetToggleTermSize
--         autocmd!
--         autocmd Bufenter,BufWinEnter,WinEnter,winClosed * lua set_toggleterm_width()
--     augroup END

