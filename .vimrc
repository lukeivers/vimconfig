syntax on
set nocompatible               " be iMprovedset tabstop=2
set tabstop=2
set shiftwidth=2
set expandtab
set clipboard=unnamed
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

Bundle 'vim-ruby/vim-ruby'
Bundle 'tpope/vim-rails'

filetype plugin indent on     " required! 
