" LTowarek's vimrc file

" Disable compatible mode
set nocompatible

" Set encodings
set encoding=utf-8

" Manage plugins
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

Plugin 'altercation/vim-colors-solarized'
Plugin 'bling/vim-airline'
Plugin 'scrooloose/nerdcommenter'

" End plugins management
call vundle#end()

" Set leader to comma
:let mapleader = ','

" Disable automatic file type checking
filetype off

" Enable automatic language-dependent indenting
filetype plugin indent on

" Indentation without hard tabs
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4

" Highlight column number 120
set colorcolumn=120
highlight ColorColumn ctermbg=darkgray

" Enable syntax highlighting
syntax enable

" Show line numbers
set number

" Indent when moving to the next line
set autoindent

" Highlight current line
set cursorline

" Show matching brackets
set showmatch

" Disable temporary files
set nobackup
set nowritebackup
set noswapfile

" Disable line wrapping
set nowrap

" Enable cursor after last character in line
set virtualedit=onemore

" Enable spell checking
set spell

" Show actual mode
set showmode

" Show redundant whitespaces
set list
set listchars=tab:›\ ,trail:•,extends:#,nbsp:. 

" Force minimum number of lines above and below cursor
set scrolloff=3

" Configure vim-colors-solarized
set background=dark
colorscheme solarized

" Configure Plugin vim-airline
set laststatus=2
