" Check syntax immediately.
let g:syntastic_check_on_open = 1

" Better looking :sign symbols.
let g:syntastic_error_symbol = "✗"
let g:syntastic_warning_symbol = "➔"

" Better looking status line format.
let g:syntastic_stl_format = 'Syntax: #%F, %t error(s)'

" Use the warning message background color.
:autocmd ColorScheme * highlight SyntasticErrorSign ctermfg=red guifg=#ff6c60
