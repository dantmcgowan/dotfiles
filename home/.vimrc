set nocompatible               " be iMproved
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'scrooloose/nerdtree'
Bundle 'altercation/vim-colors-solarized'
Bundle 'vim-ruby/vim-ruby'
Bundle 'skalnik/vim-vroom'

filetype plugin indent on     " required!

let mapleader = ","
map <C-n> :NERDTreeToggle<CR>

syntax on
filetype on
filetype indent on
filetype plugin on

set expandtab
set tabstop=2 shiftwidth=2 softtabstop=2
set autoindent

set number

set background=dark
let g:solarized_termcolors=256
colorscheme solarized
