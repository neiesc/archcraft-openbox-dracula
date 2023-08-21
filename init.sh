#!/usr/bin/env bash
DOTFILES_FOLDER=$HOME/Dev/Pessoal/dotfiles # if you need set this

echo "Setting theme dracula..."

ln -sf $DOTFILES_FOLDER/files/openbox-themes/themes/dracula $HOME/.config/openbox-themes/themes
