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

" Move lines up and down in normal, insert and visual mode.
nnoremap <D-j> :m+<CR>==
nnoremap <D-k> :m-2<CR>==
inoremap <D-j> <Esc>:m+<CR>==gi
inoremap <D-k> <Esc>:m-2<CR>==gi
vnoremap <D-j> :m'>+<CR>gv=gv
vnoremap <D-k> :m-2<CR>gv=gv

" Switch between the last two files.
nnoremap <leader><leader> <c-^>
