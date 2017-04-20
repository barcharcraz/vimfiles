filetype plugin on
filetype indent on
syntax enable
set nobackup
set noswapfile

set expandtab
set smarttab
set shiftwidth=4
set tabstop=4
" on windows we'll use the 
if has('windows')
    let g:python_host_prog = 'c:\python27\python.exe'
endif

call plug#begin(expand('<sfile>:p:h').'/plugged')

Plug 'scrooloose/nerdcommenter'
Plug 'kien/ctrlp.vim'
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



