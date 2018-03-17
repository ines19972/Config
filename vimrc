set cc=80
set smartindent
set autoindent
set textwidth=80
set nu
set hlsearch
set expandtab
set tabstop=2
set shiftwidth=2
set cursorline
hi clear CursorLine
hi CursorLine guibg=black ctermbg=black
syntax on
set mouse=a
:highlight ExtraWhitespace ctermbg=red guibg=red
:match ExtraWhitespace /\s\+$/
