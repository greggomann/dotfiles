set autoread
set number
set ruler
set tabstop=2
set shiftwidth=2
set expandtab
set wildmode=full
set path=**,$HOME/*
set directory=$HOME/.vim/swapfiles//
set backupdir=$HOME/.vim/backupfiles//
set suffixesadd=.cpp,.hpp,.py,.sh,.cc,.c,.h
set nocompatible
set wildmenu
set hlsearch
set laststatus=2

syntax on

map <C-h> :bn<CR>
map <C-l> :bp<CR>
map <C-k> :tabn<CR>
map <C-j> :tabp<CR>

command! C :bn|:bd#

colorscheme desert

highlight ColorColumn ctermbg=234 guibg=#1c1c1c
let &colorcolumn=join(range(81,335), ",")
