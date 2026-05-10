" Basic settings
set nocompatible
set encoding=utf-8
set backspace=indent,eol,start

" UI
set number
set relativenumber
set ruler
set showcmd
set wildmenu
set laststatus=2
set scrolloff=5

" Search
set incsearch
set hlsearch
set ignorecase
set smartcase
nnoremap <Esc><Esc> :nohlsearch<CR>

" Indentation
set expandtab
set tabstop=4
set shiftwidth=4
set smartindent
set autoindent

" Files
set autoread
set noswapfile
set nobackup

" Splits
set splitbelow
set splitright

" Leader
let mapleader = " "

" Navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Misc
syntax on
filetype plugin indent on
set hidden
set clipboard=unnamed
