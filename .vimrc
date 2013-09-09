
set nocompatible	                " vim, not vi
filetype off				" seems to be required for vundle

" Vundle initialization stuff
set rtp+=~/.vim/bundle/vundle
call vundle#rc()

" let Vundle manage Vundle, required!
Bundle 'gmarik/vundle'

" list bundle installs here

filetype plugin indent on

" Custom settings

set fileformats=unix,dos,mac	        " support all three newline formats

set textwidth=100
set autoindent				" set the cursor at same indent as line above
set smartindent				" try to be smart about indenting (C-style)
set expandtab				" expand tabs with spaces
set shiftwidth=4			" spaces for each step of (auto)indent
set softtabstop=4			" set virtual tab stop (compat for 8-wide tabs)
set tabstop=8				" for proper display of files with tabs
set shiftround				" always round indents to multiple of shiftwidth
set copyindent				" use existing indents for new indents
set preserveindent			" save as much indent structure as possible

set incsearch	" incremental searching
set hlsearch	" highlight search results
set nohidden	" when I close a tab, remove the buffer
set ignorecase	" case insensitive searching
set showmatch	" show matching brackets
set number 	" line numbers

set ruler 	" shows statusline, displays cursor position

