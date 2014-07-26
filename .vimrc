call pathogen#infect()
call pathogen#helptags()

set number
set nowrap

set autoindent
set shiftwidth=4
set smartindent
" make "tab" insert indents instead of tabs at the beginning of a line
set smarttab
" a combination of spaces and tabs are used to simulate tab stops at a width
" other than the (hard)tabstop
set softtabstop=4
set tabstop=4
" always uses spaces instead of tab characters
set expandtab

set undolevels=1000
set backspace=indent,eol,start

set listchars=tab:>-,trail:~,extends:>,precedes:<
set list
