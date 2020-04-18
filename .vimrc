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
Plugin 'iamcco/markdown-preview.nvim', { 'do': 'cd app & yarn install'  }


call vundle#end()
filetype plugin indent on

let g:mkdp_browser = 'firefox'

"Map buttons
map <F3> :NERDTreeToggle<CR>
map <F4> :MarkdownPreview<CR>
map <F5> :FZF<CR>

colorscheme tender

