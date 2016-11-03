#!/bin/sh

HOME=/Users/$(whoami)
SELF=$(pwd)


ln -s $SELF/.gitignore $HOME/.gitignore 
ln -s $SELF/.vim $HOME/.vim 
ln -s $SELF/.vimrc $HOME/.vimrc 
ln -s $SELF/.zsh $HOME/.zsh 
ln -s $SELF/.zshrc $HOME/.zshrc 
