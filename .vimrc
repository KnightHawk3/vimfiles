set nocompatible              " be iMproved, required
filetype off                  " required

set encoding=utf-8

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

"""
" Plugins, and plugin speciffic settings under each.
"""
Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-markdown'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-sensible'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'scrooloose/nerdcommenter'
Plugin 'bling/vim-airline'
let g:airline_powerline_fonts = 1
set laststatus=2
Plugin 'airblade/vim-gitgutter'
Plugin 'ap/vim-css-color'
Plugin 'ervandew/supertab'
Plugin 'kien/rainbow_parentheses.vim'
Plugin 'klen/python-mode'
Plugin 'mattn/emmet-vim'
Plugin 'tomasr/molokai'
Plugin 'tpope/vim-eunuch'

Plugin 'octol/vim-cpp-enhanced-highlight'

let g:ycm_global_ycm_extra_conf = '~/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py'

call vundle#end()            " required
filetype on

"""
" Controls
"""
let mapleader = ","

"""
"  Visuals
"""

set t_Co=256
set foldmethod=syntax
color molokai
syntax on
set number

"set guioptions-=m  "remove menu bar
set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right-hand scroll bar
set guioptions-=L  "remove left-hand scroll bar
set expandtab
set shiftwidth=4
set softtabstop=4

" I happen to like the defaults
set guifont=Consolas

