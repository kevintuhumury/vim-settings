# Vim Settings

The Vim Settings should be cloned into `~/.vim`. Once that is done, create a `~/.vimrc` with the following content:

``` vim
source ~/.vim/rc/vim.vim
```

When using MacVim, you should also create a `~/.gvimrc` with the content below:

``` vim
source ~/.vim/rc/gvim.vim
```

Vim will automatically install itself and [Plug](https://github.com/junegunn/vim-plug) when you start Vim for the first time.
