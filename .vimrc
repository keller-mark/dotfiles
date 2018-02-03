set term=xterm-256color
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'tpope/vim-fugitive'
Plugin 'itchyny/lightline.vim'
Plugin 'morhetz/gruvbox'
Plugin 'scrooloose/nerdtree'
Plugin 'leafgarland/typescript-vim'
Plugin 'Yggdroot/indentLine'

call vundle#end()

filetype plugin indent off
set rtp+=$GOROOT/misc/vim

filetype plugin indent on
syntax on
" Indentation
set softtabstop=2
set shiftwidth=2
set tabstop=2
set expandtab
set autoindent
set nosmartindent
set smarttab

" General Config
set number		                  "line numbers
set autochdir		                "change working directory upon opening a file
set ruler		                    "show cursor position
set clipboard=unnamed	          "use system clipboard
set ignorecase
set smartcase
set hlsearch		                "highlight all matches on search
set showmatch		                "highlight matching braces, brackets, etc
set backspace=indent,eol,start  "Allow backspace in insert mode
set history=1000
set visualbell                  "No sounds
set gcr=a:blinkon0              "Disable cursor blink
set hidden                      "Allows buffers to exist in the background without being in a window
set textwidth=0 wrapmargin=0

" No Swapfiles
set noswapfile
set nobackup
set nowb

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

nmap ; :

" PLUGIN SETTINGS

" lightline:
set laststatus=2

" gruvbox:
colorscheme gruvbox
set background=dark " Setting dark mode for gruvbox plugin

" nerdtree:
map <C-n> :NERDTreeToggle<CR>

let g:filetype_pl="prolog"

