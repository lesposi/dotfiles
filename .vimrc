"
" Personal vim goodies
"

set exrc		 " forces vim to source this file
set secure		 " restrict few things
set nocompatible " drop old vi stuff

"
" Hotkey sugar
"
:map <F1> :tabp<CR>
:map <F2> :tabn<CR>
:map <F3> :tabe<Space>
:map <F7> :vsplit<CR>

:map! <F6> <ESC>/
:map! <F5> <ESC>:w<CR>i

":map! <F1> <Esc>:tabp<CR>i
":map! <F2> <Esc>:tabn<CR>i

"
" Syntax highlight & file type
"
syntax enable
set background=light
set t_Co=256

let g:solarized_termcolors=256
colorscheme solarized

augroup ftypes
    autocmd!
	autocmd BufRead,BufNewFile *.h,*.c set filetype=c.doxygen

	autocmd BufReadPost *.hs set syntax=haskell
augroup END

" Auto-checking on writing
"autocmd BufWritePost *.hs,*.lhs GhcModCheckAndLintAsync

"
" Project-related settings
"
set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab
set autoindent

set hlsearch
set ignorecase
set smartcase

set number
set numberwidth=4

"highlight CursorLineNr   term=bold ctermfg=Yellow gui=bold guifg=Red
"highlight CursorLine     guibg=#222222 gui=none
"highlight LineNr         ctermfg=DarkMagenta guifg=#2b506e guibg=Red

if (exists('+colorcolumn'))
	set colorcolumn=105
	highlight ColorColumn ctermbg=7
endif

