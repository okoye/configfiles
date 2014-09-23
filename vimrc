:syntax on

set shiftwidth=4
set expandtab 
set autoindent 
set tabstop=8
set softtabstop=4
set colorcolumn=79
set number
set backspace=indent,eol,start
autocmd BufWritePre *.py :%s/\s\+$//e
