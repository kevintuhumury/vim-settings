" Show trailing whitespace.
:autocmd ColorScheme * highlight ExtraWhitespace ctermbg=darkred guibg=darkred
:autocmd BufWinEnter * match ExtraWhitespace /\s\+$/

" Use only one space after a . when joining lines instead of two
set nojoinspaces
