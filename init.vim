:set number
:set relativenumber
:set encoding=utf-8
:set expandtab
:set tabstop=4
:set softtabstop=4
:set shiftwidth=4
:set autoindent

call plug#begin('./plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'rafi/awesome-vim-colorschemes'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

let g:airline_theme='base16_colors'
" colorschemes: base16_colors

:colorscheme deep-space

:set clipboard=unnamed

if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif

let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.maxlinenr = ''
