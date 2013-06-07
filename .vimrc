set nocompatible
execute pathogen#infect()
filetype plugin indent on
set t_Co=256
syntax enable
colorscheme smyck
set number
set number

" Global indent rules
set smartindent                         " Do smart-indenting on new-line (keeps track of folding)
set tabstop=2                          " How many whitespace-characters to use for tabs
set expandtab                           " Use spaces instead of tabs for indenting and with < and >
set shiftwidth=2                        " Number of spaces to use for each auto-indent-step

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





