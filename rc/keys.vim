" Use a comma as the <leader> key.
let mapleader = ","

" Backspace normally.
set backspace=indent,eol,start

" Rename :W to :w
command! W :w

" Turn off the <F1> key
inoremap <F1> <ESC>
nnoremap <F1> <ESC>
vnoremap <F1> <ESC>

" Also move the cursor down or up in a single line when that line is wrapped over multiple visual lines.
nnoremap j gj
nnoremap k gk
