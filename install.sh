#!/bin/bash

DOTFILES_DIR=~/.dotfiles

ln -sf $DOTFILES_DIR/.bashrc ~/.bashrc
ln -sf $DOTFILES_DIR/.tmux.conf ~/.tmux.conf
ln -sf $DOTFILES_DIR/.vimrc ~/.vimrc
# Add more lines for other dotfiles

echo "Dotfiles installation complete."
