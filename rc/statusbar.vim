" Always show the statusbar
set laststatus=2

" Show the current mode in the statusbar
set showmode

" Show a partial command in the statusbar
set showcmd

" Add the current line and column number to the statusbar
set statusline=
set statusline +=%1*\ [%n]\                        " Show the buffer number.
set statusline +=%*\ %<%f                          " Show the filename.
set statusline +=%*\ (%{&ft})                      " Show the filetype.
set statusline +=%*\ %m                            " Show the modified flag.
set statusline +=%*%=                              " Align everything to the right from this point on.
set statusline +=%*\ %{&ff}\                       " Show the file format.
set statusline +=%*(%{(&fenc==\"\"?&enc:&fenc)})\  " Show the file encoding.
set statusline +=%*%3l                             " Show the current linenumber.
set statusline +=%*%*,%02v\                        " Show the current column number.
set statusline +=%*\ (%p%%)                        " Show the percentage through the current file in lines.

set statusline+=\ %#warningmsg#                    " Show the following content in warning message style (red background).
set statusline+=%{SyntasticStatuslineFlag()}       " Show the syntastic syntax status line.

let g:airline_theme='minimalist'

let s:airline_a_insert = [ '#EEEEEE', '#d33f21', 254, 160 ]

let g:airline#themes#minimalist#palette.insert = {
  \ 'airline_a': s:airline_a_insert,
  \ 'airline_b': g:airline#themes#minimalist#palette.insert.airline_b,
  \ 'airline_c': g:airline#themes#minimalist#palette.insert.airline_c,
  \ 'airline_x': g:airline#themes#minimalist#palette.insert.airline_x,
  \ 'airline_y': g:airline#themes#minimalist#palette.insert.airline_y,
  \ 'airline_z': g:airline#themes#minimalist#palette.insert.airline_z
  \ }
