" Normal config stuff 
:set nocompatible " Remove vi compatibility

:set autoindent
:set smartindent

:set shiftwidth=4 " Indent four columns
:set tabstop=4 " Tab spacing
:set expandtab " Spaces instead of tab

:set number " Show line number
:set nowrap " Do not wrap text

:set term=screen-256color " Colors
:silent " No idea

:set ignorecase " Ignore case in search

:set ruler " Show bottom status

" Some stuff to fix italics, didn't work

"set t_ZH=^[[3m
"set t_ZR=^[[23m

" Local filetypes
:autocmd FileType html setlocal shiftwidth=2 softtabstop=2 expandtab
:autocmd FileType javascript setlocal shiftwidth=2 softtabstop=2 expandtab
:autocmd FileType css setlocal shiftwidth=2 softtabstop=2 expandtab


" Theme dracula shit

packadd! dracula
syntax enable
let g:dracula_italic = 0 " Remove italics from the theme
colorscheme dracula
hi Normal guibg=NONE ctermbg=NONE " Transparent background

" Attempt at fixing home/end

map <esc>OH <home>
cmap <esc>OH <home>
imap <esc>OH <home>
map <esc>OF <end>
cmap <esc>OF <end>
imap <esc>OF <end>

