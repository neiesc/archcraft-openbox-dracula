#!/usr/bin/env bash

echo "Setting dracula theme..."

ln -sf $PWD/dependences/theme/openbox/Dracula-withoutBorder $HOME/.themes
$PWD/dependences/theme/openbox-icon-theme/install.sh dracula -d $HOME/.icons

mkdir -p $HOME/.local/share/xfce4/terminal/colorschemes
ln -sf $PWD/dependences/theme/xfce4-terminal/Dracula.theme $HOME/.local/share/xfce4/terminal/colorschemes/Dracula.theme

ln -sf $PWD/dependences/theme/gitk/gitk $HOME/.config/git/gitk

ln -sf $PWD/files/openbox-themes/themes/dracula $HOME/.config/openbox-themes/themes

ln -sf $PWD/dependences/theme/wallpaper/second-collection/illustrations/galaxy/dracula-galaxy-282a36.png $PWD/files/openbox-themes/themes/dracula/wallpaper