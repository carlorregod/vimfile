set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set encoding=utf-8
set sh showmatch
set sw=4
set relativenumber
set laststatus=2
call plug#begin('~/.vim/plugged')
" Temas
Plug 'morhetz/gruvbox'
"  IDE
Plug 'easymotion/vim-easymotion'
Plug 'christoomey/vim-tmux-navigator'
Plug 'scrooloose/nerdtree'
Plug 'editorconfig/editorconfig-vim'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'mattn/emmet-vim'
Plug 'bling/vim-bufferline'

call plug#end()

colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"
let NERDTreeQuitOnOpen=1
let mapleader=" "
nmap <Leader>s <Plug>(easymotion-s2)
" nmap <Leader>nt :NERDTreeFind<CR>

map <C-o> :NERDTreeToggle<CR>                                                 
map <C-n> :NERDTreeFind<CR>  

" Atajos
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>

