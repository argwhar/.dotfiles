set nocompatible              " be iMproved
filetype off                  " required!

" My Settings
set number
set nowrap
set linebreak
set backspace=indent,eol,start
syntax on

set rtp+=/home/robert/.vim/bundle/vundle/
call vundle#begin()

" Bundles
Bundle 'gmarik/vundle' 
Bundle 'scrooloose/nerdcommenter'
Bundle 'tomtom/tlib_vim'
Bundle 'honza/vim-snippets'
Bundle 'MarcWeber/vim-addon-mw-utils'
Bundle 'garbas/vim-snipmate'
Bundle 'itchyny/lightline.vim'
Bundle 'godlygeek/tabular'
" Bundle 'chilicuil/vim-sprunge'
call vundle#end()
let g:lightline = {
			\'colorscheme' : 'solarized',
			\}

filetype plugin indent on     " required!
"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install (update) bundles
" :BundleSearch(!) foo - search (or refresh cache first) for foo
" :BundleClean(!)      - confirm (or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle commands are not allowed.
