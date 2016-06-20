set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'

call vundle#end()            " required
filetype plugin indent on    " required

set number                                      

set autoindent                                  
set shiftwidth=2                                
set tabstop=2
set expandtab
set smarttab
set so=7

set ignorecase 
set incsearch 
set hlsearch
set smartcase

set laststatus=2

syntax on
set background=dark

set nowrap

set mouse=a
set mousehide

set wildignore=*.class,*.pyc



nmap <silent> <F2> :NERDTreeTabsToggle<CR>
