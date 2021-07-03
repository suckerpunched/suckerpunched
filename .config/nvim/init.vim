set nocompatible
set showmatch
set ignorecase

set shiftwidth=2
set autoindent

set wildmode=longest,list 

filetype plugin indent on
syntax on

call plug#begin(stdpath('data') . '/plugged')
call plug#end()
