#!/usr/bin/env bash
rm -f ~/.bashrc ~/.bashprofile
ln -sf ~/dotfiles/bashrc             ~/.bashrc
ln -sf ~/dotfiles/bashprofile        ~/.profile
ln -sf ~/dotfiles/inputrc            ~/.inputrc
ln -sf ~/dotfiles/vimrc              ~/.vimrc
ln -sf ~/dotfiles/tmux/tmux.conf     ~/.tmux.conf
