syntax on
set autoindent
set number
filetype indent plugin on
set background=dark
set shiftwidth=4 softtabstop=4 expandtab tabstop=8
set backspace=indent,eol,start
let python_version_2 = 1
let python_highlight_all = 1
autocmd BufWritePre *.py :%s/\s\+$//e
