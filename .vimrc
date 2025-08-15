set nocompatible
set number
set encoding=utf-8
set autoread
set showmatch

syntax enable

filetype on
filetype plugin on
filetype indent on




set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent
set t_Co=256
set nowrap

autocmd Filetype python setlocal ts=4 sw=4 sts=4 expandtab

autocmd Filetype yaml setlocal ts=2 sw=2 sts=2 expandtab

colorscheme ron
