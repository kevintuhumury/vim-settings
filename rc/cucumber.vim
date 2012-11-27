" Replace the Cucumber step definition regex patterns with strings.
function! StringifyCucumberStepDefinitions()
  silent! exec '%s#/^\(.*\)$/#"\1"#g'
endfunction

map <leader>sd :call StringifyCucumberStepDefinitions()<CR>
