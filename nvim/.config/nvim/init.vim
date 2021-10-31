set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent

set relativenumber
set nu
set exrc
set nohlsearch
set hidden
set noerrorbells
set nowrap
set noswapfile
set nobackup
set incsearch
set termguicolors
set scrolloff=8
set colorcolumn=80
set signcolumn=yes


call plug#begin(stdpath('data') . '/plugged')
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'gruvbox-community/gruvbox'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

colorscheme gruvbox
highlight Normal guibg=none


let mapleader = " "

" Find files using Telescope command-line sugar.
nnoremap <C-p> <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>

" GoTo code navigation.
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)


