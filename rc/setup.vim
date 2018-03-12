" Setup Vim.
let shouldInstallPlugins=0

if !filereadable(expand("~/.vim/autoload/plug.vim"))
  echo 'Setting up Vim directories and installing Plug. One moment please...'

  silent !mkdir -p ~/.vim/tmp
  silent !mkdir -p ~/.vim/undo
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

  let shouldInstallPlugins=1
endif

" Load all the Vim plugins with Plug.
call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-fugitive'             " git integration
Plug 'tpope/vim-rails'                " rails integration
Plug 'tpope/vim-vinegar'              " shortcuts for netrw
Plug 'tpope/vim-endwise'              " automatically add 'end'
Plug 'kien/ctrlp.vim'                 " fuzzy search files (with ctags support)
Plug 'godlygeek/tabular'              " vertically align stuff
Plug 'tomtom/tcomment_vim'            " quickly comment/uncomment code
Plug 'vim-syntastic/syntastic'        " contains a ton of syntax plugins
Plug 'airblade/vim-gitgutter'         " show git changes in the gutter
Plug 'jlanzarotta/bufexplorer'        " lists open bufffers like netrw
Plug 'vim-airline/vim-airline'        " nicely themed statusbar
Plug 'vim-airline/vim-airline-themes' " statusbar themes
Plug 'janko-m/vim-test'               " quickly run a test

Plug 'twerth/ir_black'                " best theme ever
Plug 'vim-scripts/tir_black'          " best theme ever for terminal (256 colors)

call plug#end()

" Install the plugins.
if shouldInstallPlugins == 1
  echo 'Installing plugins with Plug.'
  :PlugInstall
  echo 'Installed.'
endif
