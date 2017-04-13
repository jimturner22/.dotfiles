#!/bin/bash

export PWD_DIR=$(readlink --canonicalize .)
export HOME_DIR=$(readlink --canonicalize ~)

echo $PWD_DIR
echo $HOME_DIR

ln -s $PWD_DIR/.vimrc       $HOME_DIR/.vimrc
ln -s $PWD_DIR/.vim/colors/ $HOME_DIR/.vim/colors

ls -la $HOME_DIR/.vimrc
ls -la $HOME_DIR/.vim
ls -la $HOME_DIR/.vim/colors/
