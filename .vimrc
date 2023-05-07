set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
call vundle#end()

call plug#begin()
Plug 'arcticicestudio/nord-vim'
call plug#end()

set termguicolors
set hlsearch
syntax on
set term=xterm-256color
colorscheme nord
