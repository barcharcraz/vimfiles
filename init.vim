filetype plugin on
filetype indent on
syntax enable
set nobackup
set noswapfile

set expandtab
set smarttab
set shiftwidth=2
set tabstop=2
" on windows we'll use the 
if has('win32')
    let g:python_host_prog = 'c:\python27\python.exe'
endif
" let g:python3_host_prog = '/usr/bin/python'
" let g:python_host_prog = '/usr/bin/python2'
call plug#begin(expand('<sfile>:p:h').'/plugged')
Plug 'bbchung/clighter8'
Plug 'lifepillar/vim-solarized8'
Plug 'scrooloose/nerdcommenter'
Plug 'kien/ctrlp.vim'
Plug 'easymotion/vim-easymotion'
Plug 'arakashic/chromatica.nvim'
Plug 'jistr/vim-nerdtree-tabs'
Plug 'rhysd/vim-clang-format'
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdtree'
Plug 'bling/vim-airline'

" going to try deoplete
" Plug 'valloric/youcompleteme'

Plug 'ervandew/supertab'
Plug 'peterhoeg/vim-qml'
Plug 'Shougo/deolpete.nvim'
Plug 'roxma/nvim-yarp'
Plug 'roxma/vim-hug-neovim-rpc'
call plug#end()


map <Leader>n <plug>NERDTreeTabsToggle<CR>
