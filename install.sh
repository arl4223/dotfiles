#!/bin/sh

HOME=~
SELF=$(pwd)


rm $HOME/.gitignore 
rm -rf $HOME/.vim 
rm $HOME/.vimrc 
rm -rf $HOME/.zsh 
rm $HOME/.zshrc 

ln -s $SELF/.gitignore $HOME/.gitignore 
ln -s $SELF/.vim $HOME/.vim 
ln -s $SELF/.vimrc $HOME/.vimrc 
ln -s $SELF/.zsh $HOME/.zsh 
ln -s $SELF/.zshrc $HOME/.zshrc 
