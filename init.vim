:set number
:set relativenumber
:set encoding=utf-8
:set expandtab
:set tabstop=4
:set softtabstop=4
:set shiftwidth=4
:set autoindent

call plug#begin('~/.config/nvim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/nerdtree'
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }

call plug#end()

let g:airline_theme='base16_colors'
" colorschemes: base16_colors

:colorscheme tokyonight-night

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

nnoremap <C-n> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-r> :sp <CR> :term python3 % <CR>
nnoremap <C-w> :bd! <CR>
nnoremap k kzz
nnoremap j jzz

inoremap <silent><expr> <tab> pumvisible() ? coc#_select_confirm() : "\<C-g>u\<TAB>"

inoremap {<cr> {<cr>}<ESC>O
inoremap { {}<ESC>i
inoremap ( ()<Esc>ha
inoremap [ []<Esc>ha
inoremap " ""<Esc>ha
inoremap ' ''<Esc>ha

inoremap <C-k> <C-o>gk<Esc>zza
inoremap <C-h> <Left>
inoremap <C-l> <Right>
inoremap <C-j> <C-o>gj<Esc>zza
