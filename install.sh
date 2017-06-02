#!/bin/bash

cd ~

git clone https://github.com/jimturner22/.dotfiles.git

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

cd .dotfiles

./link.sh

git clone https://github.com/Shougo/vimproc.vim.git ~/.vim/bundle/vimproc.vim

cd ~/.vim/bundle/vimproc.vim

make

vim -c PluginInstall
