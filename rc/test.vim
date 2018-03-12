" Easily run specs from within Vim.
nmap <silent> <leader>ss :TestSuite<CR>
nmap <silent> <leader>sf :TestFile<CR>
nmap <silent> <leader>sn :TestNearest<CR>
nmap <silent> <leader>sl :TestLast<CR>

" Run specs even when the application is running in a container.
function! VagrantTransform(cmd) abort
  if filereadable('Vagrantfile')
    return 'vagrant ssh --command '.shellescape('cd /vagrant; '.a:cmd)
  else
    return a:cmd
  end
endfunction

let g:test#custom_transformations = {'vagrant': function('VagrantTransform')}
let g:test#transformation = 'vagrant'

" Set the default executable for RSpec.
let test#ruby#rspec#executable = 'be rspec'

" Instead of showing the test output in Vim itself, use iTerm to run chosen test.
let test#strategy = 'iterm'
