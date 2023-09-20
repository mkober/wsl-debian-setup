#!/bin/bash

git clone https://github.com/mkober/dotfiles ~/repos/dotfiles

ln -s ~/repos/dotfiles/.tmux.conf ~/.tmux.conf
ln -s ~/repos/dotfiles/.bash_aliases ~/.bash_aliases

ln -s ~/Repos/dotfiles/.config/nvim ~/.config/nvim

