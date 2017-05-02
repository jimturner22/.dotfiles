#!/bin/bash

export PWD_DIR=$(readlink --canonicalize .)
export HOME_DIR=$(readlink --canonicalize ~)

echo $PWD_DIR
echo $HOME_DIR

# Link the files and folders
ln -s $PWD_DIR/.tmux.conf   $HOME_DIR/.tmux.conf
ln -s $PWD_DIR/.vimrc       $HOME_DIR/.vimrc
ln -s $PWD_DIR/.vim/colors/ $HOME_DIR/.vim/colors

# Print out the result
ls -la $HOME_DIR/.tmux.conf
ls -la $HOME_DIR/.vimrc
ls -la $HOME_DIR/.vim
ls -la $HOME_DIR/.vim/colors/
