" Format XML with indentation.
function! FormatXML()
  %s/></>\r</g
  :normal gg=Ggg
:endfunction

map <leader>x :call FormatXML()<CR>
map! <leader>x :call FormatXML()<CR>

" Format JSON.
function! FormatJSON()
  %!python -m json.tool
:endfunction

command Json :call FormatJSON()<CR>
