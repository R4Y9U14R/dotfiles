" THIS FILE IS NOW LEGACY.

:set number
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set mouse=a
:set shortmess+=F
:set termguicolors
:set bg=dark
:set cursorline

call plug#begin('~/.config/nvim/plugged')

Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/gruvbox-community/gruvbox'
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/vim-airline/vim-airline-themes'
Plug 'https://github.com/neoclide/coc.nvim'
Plug 'https://github.com/tc50cal/vim-terminal'
Plug 'https://github.com/ryanoasis/vim-devicons'
Plug 'https://github.com/lukas-reineke/indent-blankline.nvim'
Plug 'https://github.com/romgrk/barbar.nvim'
Plug 'https://github.com/nvim-tree/nvim-web-devicons'
Plug 'https://github.com/tpope/vim-commentary'
Plug 'https://github.com/mg979/vim-visual-multi'

call plug#end()

nnoremap <C-f> :NERDTreeToggle<CR>
nnoremap <C-t> :TerminalSplit bash<CR>

:colorscheme gruvbox
" let g:gruvbox_italic = 1
" let g:gruvbox_contrast_dark = 'light'
" hi Normal guibg=#1d2021 ctermbg=234

let g:airline_theme='gruvbox'

inoremap <expr> <Tab> pumvisible() ? coc#_select_confirm() : "<Tab>"

