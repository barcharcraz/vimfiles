set nocompatible
filetype plugin indent on
syntax on

set smarttab
set nobackup
set noswapfile
set backspace=indent,start,eol
set encoding=utf-8

if has('win32')
	let g:python3_host_prog=exepath('python')
endif
