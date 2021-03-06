" Use Vim settings, instead of Vi settings. This must be done first, since it changes other options.
set nocompatible

" Setup .vim directories and install Vim plugins.
source ~/.vim/rc/setup.vim

" Enable syntax highlighting.
syntax on

" Enable filetype detection and do language specific indenting
filetype plugin indent on

" Load all the things.
source ~/.vim/rc/arrow_keys.vim
source ~/.vim/rc/buffer_explorer.vim
source ~/.vim/rc/ctrlp.vim
source ~/.vim/rc/syntastic.vim
source ~/.vim/rc/cucumber.vim
source ~/.vim/rc/formatting.vim
source ~/.vim/rc/history.vim
source ~/.vim/rc/indent.vim
source ~/.vim/rc/keys.vim
source ~/.vim/rc/ruby.vim
source ~/.vim/rc/search.vim
source ~/.vim/rc/splits.vim
source ~/.vim/rc/statusbar.vim
source ~/.vim/rc/tabularize.vim
source ~/.vim/rc/tab_completion.vim
source ~/.vim/rc/test.vim
source ~/.vim/rc/visual.vim
source ~/.vim/rc/whitespace.vim
source ~/.vim/rc/windows.vim
