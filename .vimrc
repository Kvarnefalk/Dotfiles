set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Bundle 'scrooloose/syntastic'
Plugin 'tpope/vim-surround'
Plugin 'valloric/youcompleteme'
Plugin 'bling/vim-airline'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

set mouse=a
syntax enable
set tabstop=4  
set softtabstop=4
set expandtab
set number
set showcmd 
set cursorline 
filetype indent on
set wildmenu 
set showmatch 
set incsearch
set hlsearch  
colorscheme luna
