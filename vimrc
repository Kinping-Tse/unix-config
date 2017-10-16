" A vimrc file.
"
" Author:      XJP09_HK <jianping_xie@aliyun.com>
" Last change: 2017-06-20
"
" Usage:
"  copy this file to $HOME/.vimrc
"  or edit $HOME/.vimrc, then insert 'source ${THIS_FILE}'

" Read example vimrc
source $VIMRUNTIME/vimrc_example.vim

" Custom options
set background=dark
set encoding=utf-8
set expandtab
set fileformat=unix
set fileformats=unix,dos
set fileencoding=utf-8
" set foldmethod=indent
set ignorecase
" set list
if version >= 800
    set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<,space:␣
else
    set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<
endif
set mouse=
set nobackup
set noundofile
set number
set paste
set ruler
set shiftwidth=4
set tabstop=4

" Check PHP syntax (CTRL-L)
autocmd FileType php noremap <C-L> :!/usr/bin/env php -l %<CR>

" PHP code complete ctrl+x,ctrl+o
" filetype plugin on
" autocmd FileType php set omnifunc=phpcomplete#CompletePHP
