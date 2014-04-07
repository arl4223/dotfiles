set nocompatible
execute pathogen#infect()
filetype plugin indent on
set t_Co=256
syntax enable
colorscheme smyck
set number
set number


let mapleader=","                       " Use comma as my map leader to set my own mappings
let g:mapleader=","                     " See above
let maplocalleader="\\"                 " The same but for buffer-local mappings

set cmdheight=2                         " Number of lines to use for command-line
set laststatus=2                        " Always show the status-line

" Old statusline, was nice, but the new one is LEGEN - wait for it - DARY!
" " set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [ASCII=\%03.3b]\
" [HEX=\%02.2B]\ [POS=%04l,%04v][%p%%]\ [LEN=%L]
set statusline=                              " clear the statusline for when vimrc is reloaded
set statusline+=%-3.3n\                      " buffer number
set statusline+=%f\                          " file name
set statusline+=%h%m%r%w                     " flags
set statusline+=[%{strlen(&ft)?&ft:'none'},  " filetype
set statusline+=%{strlen(&fenc)?&fenc:&enc}, " encoding
set statusline+=%{&fileformat}]              " file format
set statusline+=%=                           " right align
set statusline+=%{synIDattr(synID(line('.'),col('.'),1),'name')}\  " highlight
set statusline+=%b,0x%-8B\                   " current char
set statusline+=%-14.(%l,%c%V%)\ %<%P        " offset

set ruler

set autoread                          " Automaticly update files

" Global indent rules
set smartindent                         " Do smart-indenting on new-line (keeps track of folding)
set tabstop=4                          " How many whitespace-characters to use for tabs
set expandtab                           " Use spaces instead of tabs for indenting and with < and >
set shiftwidth=2                        " Number of spaces to use for each auto-indent-step
set paste
"To have the numeric keypad working with putty / vim
:imap <Esc>Oq 1
:imap <Esc>Or 2
:imap <Esc>Os 3
:imap <Esc>Ot 4
:imap <Esc>Ou 5
:imap <Esc>Ov 6
:imap <Esc>Ow 7
:imap <Esc>Ox 8
:imap <Esc>Oy 9
:imap <Esc>Op 0
:imap <Esc>On .
:imap <Esc>OQ /
:imap <Esc>OR *
:imap <Esc>Ol +
:imap <Esc>OS -

