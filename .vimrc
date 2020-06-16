set nocompatible
set noerrorbells
set nu
set expandtab
set tabstop=4 softtabstop=4
set shiftwidth=4
set nowrap
set smartcase
set noswapfile
set nobackup
set smartindent

set undodir=~/.vim/undodir
set undofile
set incsearch

autocmd Filetype python setlocal colorcolumn=79

syntax on

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

colorscheme gruvbox

"Map buttons
"map <F3> :NERDTreeToggle<CR>
"map <F4> :MarkdownPreview<CR>
"map <F5> :FZF<CR>

map <leader>t :tabnew<CR>
map <leader>q gT
map <leader>e gt


"I still want to be able to use vim nav in insert mode
inoremap <C-h> <Left>
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-l> <Right>

