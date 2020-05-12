" *** me stuffs ***
" Syntax Coloring
syntax enable

set tabstop=4 shiftwidth=4

set noexpandtab
set list
set listchars=tab:\|\ ,trail:∙,nbsp:␣,
set modelines=0         " CVE-2007-2438
set backspace=2         " more powerful backspacing
set textwidth=80
set colorcolumn=81
set autoindent
set number

" *** vundle stuffs ***
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

" Add plugins here
Plugin 'fatih/vim-go'

call vundle#end()
filetype plugin indent on
