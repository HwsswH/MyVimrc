"my config

set number
" add tab space
set ts=4
set softtabstop=4
set shiftwidth=4
set noexpandtab
set autoindent


"语法高亮
syntax on
set hlsearch
colorscheme desert
set nocompatible
set backspace=indent,eol,start

"自动补全
inoremap ( ()<ESC>i
inoremap [ []<ESC>i
inoremap { {}<ESC>i
inoremap < <><ESC>i
inoremap ' ''<ESC>i
inoremap " ""<ESC>i
