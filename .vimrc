set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'msanders/snipmate.vim'
Plugin 'scrooloose/nerdtree.git'
Plugin 'scrooloose/syntastic'
Plugin 'kien/ctrlp.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-commentary.git'
Plugin 'benjifisher/matchit.zip.git'
"Plugin 'Valloric/YouCompleteMe.git'
call vundle#end()            " required
filetype plugin indent on    " required
synta on
syntax enable
colorscheme solarized

set background=dark
set number
set incsearch
set hlsearch
set smartcase
set smartindent
set expandtab
set tabstop=2
set shiftwidth=2

