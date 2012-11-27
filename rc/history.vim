" Save the last 100 Vim commands.
set history=100

" Backup the swap files to the specified directory.
set backup
set backupdir=~/.vim/tmp/
set directory=~/.vim/tmp/

" Save the undo history to the specified directory.
if has("gui_macvim")
  set undofile
  set undodir=~/.vim/undo
end

" Jump to the last known cursor position when re-opening a file.
function! RestoreLastCursorPosition()
  if line("'\"") > 1 && line("'\"") <= line("$")
    normal! g`"
    return 1
  endif
endfunction

autocmd BufReadPost * call RestoreLastCursorPosition()
