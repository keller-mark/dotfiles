set term=xterm-256color
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" " alternatively, pass a path where Vundle should install plugins
" "call vundle#begin('~/some/path/here')
"
" " let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
"
" " The following are examples of different formats supported.
" " Keep Plugin commands between vundle#begin/end.
" " plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
Plugin 'itchyny/lightline.vim'
Plugin 'morhetz/gruvbox'
Plugin 'scrooloose/nerdtree'
Plugin 'leafgarland/typescript-vim'
Plugin 'valloric/youcompleteme'

" " All of your Plugins must be added before the following line
call vundle#end()            " required


filetype plugin indent on
syntax on
set softtabstop=2
set shiftwidth=2
set tabstop=2
set expandtab
set number		"line numbers
set autochdir		"change working directory upon opening a file
set ruler		"show cursor position
set autoindent
set clipboard=unnamed	"use system clipboard
set ignorecase		
set smartcase
set hlsearch		"highlight all matches on search
set showmatch		"highlight matching braces, brackets, etc
set backspace=indent,eol,start

" Key Mappings
inoremap jk <esc>
inoremap <esc> <nop>

inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
noremap <up> <nop>
noremap <down> <nop>
noremap <left> <nop>
noremap <right> <nop>

" PLUGIN SETTINGS

" lightline:
set laststatus=2

" gruvbox:
colorscheme gruvbox
set background=dark    " Setting dark mode for gruvbox plugin

" nerdtree:
map <C-n> :NERDTreeToggle<CR>

