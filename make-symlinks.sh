#!/usr/bin/env bash

# define variables
HOME_DIR=$HOME
CURRENT_DIR=$PWD

# make symbolic link to home directory
make_symlink () {
  ln -s "$CURRENT_DIR/$1" "$HOME_DIR/$1"
}

make_symlink .gitconfig
make_symlink .gitignore
make_symlink .zshrc
