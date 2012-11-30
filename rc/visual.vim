" Don't redraw during macro execution.
set lazyredraw

" Stop coloring extremely long lines, since it slows everything down.
set synmaxcol=2048

" Add line numbers.
set number

" Wrap text by default.
set wrap

" Highlight the current line.
set cursorline

" Wrap text and comments.
set formatoptions=qrn1

" Keep a few lines above and below the current line.
set scrolloff=4

" When the cursor leaves the screen, scroll a couple of lines.
set scrolljump=8

" Add a $ character add the end of the word instead of deleting the word while replacing it.
set cpoptions=ces$
