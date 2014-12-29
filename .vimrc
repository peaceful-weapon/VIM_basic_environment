execute pathogen#infect()
let mapleader = ","
:inoremap jk <esc>
nnoremap ' "
:nnoremap ; :
:nnoremap <leader>sv :w<cr> :source $MYVIMRC<cr>
:nnoremap <leader>ev :tabedit $MYVIMRC<cr>
:nnoremap <leader>. :tabn<cr>
:nnoremap <leader>m :tabp<cr>
nnoremap <leader>, <C-W><T>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

"vundle settings
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'https://github.com/scrooloose/nerdtree'
Plugin 'https://github.com/bling/vim-airline'
Plugin 'basepi/vim-conque'

call vundle#end()
filetype plugin indent on

"Nerdtree
nnoremap <leader>n :NERDTreeToggle<RETURN>
let NERDTreeDirArrows=0
"airline
set t_Co=256
set laststatus=2
"ConqueShell
nnoremap <leader>s :ConqueTerm bash<RETURN>
