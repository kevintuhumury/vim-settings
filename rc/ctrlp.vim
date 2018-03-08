" Map CtrlP to better key bindings.
map <leader>p :CtrlP<CR>
map <leader>t :CtrlPTag<CR>
map <leader>b :CtrlPBuffer<CR>
map <leader>m :CtrlPMRU<CR>

" Ignore some directories
let g:ctrlp_custom_ignore = '\v[\/](vendor|coverage|undo|tmp)$'
