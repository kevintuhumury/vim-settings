" By default, the "end" keyword is colorized according to the opening statement
" of the block it closes.  While useful, this feature can be expensive; if you
" experience slow redrawing (or you are on a terminal with poor color support)
" you may want to turn it off by defining the "ruby_no_expensive" variable:
let ruby_no_expensive = 1

" Ruby operators can be highlighted. This is enabled by defining ruby_operators:
let ruby_operators = 1

" Whitespace errors can be highlighted by defining "ruby_space_errors":
let ruby_space_errors = 1

" Make debug statements extremely obvious.
syn match Error /binding.pry/
