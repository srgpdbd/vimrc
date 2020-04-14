syntax on
filetype off
set nocompatible

"Show line number
set nu

"Replace tabs with space
set expandtab
set tabstop=4

set colorcolumn=79

"Set up vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'


"ADD PLUGINS HERE
Bundle 'Valloric/YouCompleteMe'
Plugin 'flazz/vim-colorschemes'
Plugin 'preservim/nerdtree'
Plugin 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plugin 'junegunn/fzf.vim'

call vundle#end()
filetype plugin indent on

"Open nerdtree on F3
map <F3> :NERDTreeToggle<CR>

colorscheme tender

let g:instant_markdown_browser = "chrome --new-window"
let g:instant_markdown_logfile = '~/instant_markdown.log'
