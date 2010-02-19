"if &term == "screen"
"	set term=xterm-color
"endif

set nocompatible      " We're running Vim, not Vi!
syntax on             " Enable syntax highlighting
filetype on           " Enable filetype detection
filetype indent on    " Enable filetype-specific indenting
filetype plugin on    " Enable filetype-specific plugins
filetype plugin indent on    " Enable filetype-specific plugins

set expandtab
set tabstop=2
set sw=2
set showmatch
set autoindent
set history=1000
au BufNewFile,BufRead  svn-commit.* setf svn


let g:fuzzy_ignore = "vendor/*;public/*;"

runtime macros/matchit.vim

augroup mkd
  autocmd BufRead *.mkd  set ai formatoptions=tcroqn2 comments=n:>
augroup END

au BufRead,BufNewFile *.tpl set filetype=smarty 

" No eols

set exrc
set secure
