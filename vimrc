set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" this is a colorscheme plugin
Plugin 'flazz/vim-colorschemes'

" this is a minimap
" Type Minimap in command line to open the minimap
Plugin 'severin-lemaignan/vim-minimap'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on


" Just some basic interface suff
syntax on
set nu
set ruler
set t_Co=256
set history=500
set background=dark

" maps the escape key to pressing j twirce really quickly
:imap jj <Esc>

" Height of the command bar
set cmdheight=2

" Turn on incremental search
set incsearch

" Change the colorscheme, using flazz
colorscheme molokai

