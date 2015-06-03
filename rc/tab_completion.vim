" Inserts a tab when we're at the beginning of the line otherwise use <Tab> and <S-Tab> as an alias for completion.
set wildmode=list:longest,list:full

function! InsertTabWrapper()
  let col = col('.') - 1
  if !col || getline('.')[col - 1] !~ '\k'
    return "\<tab>"
  else
    return "\<c-p>"
  endif
endfunction

inoremap <Tab> <c-r>=InsertTabWrapper()<cr>
inoremap <S-Tab> <c-n>
