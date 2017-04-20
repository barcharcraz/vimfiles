filetype plugin on
filetype indent on
syntax enable
set nobackup
set noswapfile

set expandtab
set smarttab
set shiftwidth=4
set tabstop=4

call plug#begin('~/.config/nvim/plugged')

Plug 'easymotion/vim-easymotion'
Plug 'arakashic/chromatica.nvim'
Plug 'jistr/vim-nerdtree-tabs'
Plug 'rhysd/vim-clang-format'
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdtree'
Plug 'bling/vim-airline'
Plug 'valloric/youcompleteme'
Plug 'ervandew/supertab'

call plug#end()



