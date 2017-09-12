" Format XML with indentation.
function! FormatXML()
  %s/></>\r</g
  :normal gg=Ggg
:endfunction

map <leader>x :call FormatXML()<CR>
map! <leader>x :call FormatXML()<CR>
