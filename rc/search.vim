" Case-sensitive when the pattern contains an uppercase character
set smartcase

" Highlight and move to a matched string while typing a search pattern.
set incsearch

" Highlight all matching strings.
set hlsearch

" Show a matching closing tag.
set showmatch

" Remove the highlights from the matching strings by pressing <CR>.
:nnoremap <CR> :nohlsearch<cr>
