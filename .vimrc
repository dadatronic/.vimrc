set tabstop=4
set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Plugin 'gmarik/vundle'

Plugin 'scrooloose/nerdtree.git'

nmap <leader>n :NERDTreeToggle<CR>
nmap <leader>j :NERDTreeFind<CR>
let NERDTreeShowHidden=1

Plugin 'tpope/vim-surround'

Plugin 'nanotech/jellybeans.vim'

syntax on
colorscheme jellybeans

Plugin 'itchyny/lightline.vim'

let g:lightline = {
      \ 'colorscheme': 'jellybeans',
      \ }

set laststatus=2

filetype plugin indent on


