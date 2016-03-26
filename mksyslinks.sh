#!/bin/bash
# This script creates system links from home directory to any desired dotfiles
# in ~/dotfiles


ln -s ~/dotfiles ~/.vim
ln -s ~/dotfiles/vim/vimrc ~/.vimrc

ln -s ~/dotfiles/git/gitconfig ~/.gitconfig


