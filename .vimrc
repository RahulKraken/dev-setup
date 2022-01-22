" house-keeping stuff

" Disable vi compatibility to avoid weird issues
set nocompatible

" File type detection
filetype on

" Enable and load filetype specific plugins if any
filetype plugin on

" Load indent file for detected filetype if any
filetype indent on

"""""""""""""""""""""""""""""""""""""""""""""""""

" Actual configs
syntax on
set number

set shiftwidth=2
set tabstop=2
set expandtab
set nobackup
set scrolloff=10
" set nowrap
set incsearch 	" incremental search
set ignorecase	" ignore uppercase in search
set smartcase	" allow all uppercase searches
" set showcmd
set showmode	" show current mode in status bar
set showmatch
set hlsearch
set history=1000

" colorscheme onedark