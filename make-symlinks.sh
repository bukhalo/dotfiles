#!/usr/bin/env bash

# define variables
HOME_DIR=$HOME
CURRENT_DIR=$PWD/home

# make symbolic link to home directory
symlink() {
  ln -s "$CURRENT_DIR/$1" "$HOME_DIR/$1"
}

# remove symbolic links
unlink() {
  rm "$HOME_DIR/$1"
}

if [ "$1" == 'i' ] || [ "$1" = 'install' ]
then
  symlink .gitconfig
  symlink .gitignore
  symlink .npmrc
  symlink .oh-my-zsh
  symlink .zshrc
  echo "Done"
elif [ "$1" == 'un' ] || [ "$1" = 'uninstall' ]
then
  unlink .gitconfig
  unlink .gitignore
  unlink .npmrc
  unlink .oh-my-zsh
  unlink .zshrc
  echo "Done"
else
  echo "No command found"
fi
