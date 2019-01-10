 syntax on
 set tabstop=2
 set shiftwidth=2
 set expandtab
 set ai
 set number
 set hlsearch
 set ruler
 highlight Comment ctermfg=green
 nnoremap <buffer> <F5> :exec '!python3' shellescape(@%, 1)<cr>

