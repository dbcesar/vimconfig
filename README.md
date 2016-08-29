# vimconfig
This uses vundle for bundle management. You need to install vundle manually first:

  `$ git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim`

  The main vimrc script is stored in `~/.vim/.vimrc`. 
  
  $HOME/.vimrc should have a single line
  
    source $HOME/.vim/vimrc

  Finally, install the bundles automagically with:

    :PluginInstall

After this, you just need to compile the youcompletme. First, make sure your python dependencies are installed:

`sudo apt-get install python-dev python3-dev`

Then:

```
cd ~/.vim/bundle/YouCompleteMe
./install.py --clang-completer
```

The .vimrc togehter wiht vundle will handle the plugins installation.
