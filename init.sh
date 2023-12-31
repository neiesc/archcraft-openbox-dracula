#!/usr/bin/env bash

echo "Setting dracula theme..."

ln -sf $PWD/dependences/theme/openbox/Dracula-withoutBorder $HOME/.themes
$PWD/dependences/theme/openbox-icon-theme/install.sh dracula -d $HOME/.icons

mkdir -p $HOME/.local/share/xfce4/terminal/colorschemes
ln -sf $PWD/dependences/theme/xfce4-terminal/Dracula.theme $HOME/.local/share/xfce4/terminal/colorschemes/Dracula.theme

ln -sf $PWD/dependences/theme/gitk/gitk $HOME/.config/git/gitk

ln -sf $PWD/files/openbox/themes/dracula $HOME/.config/openbox/themes
cp -f $PWD/assets/wallpaper/wallhaven-gandof-kx36mq_1920x1080.png $PWD/files/openbox/themes/dracula/lockscreen
cp -f $PWD/dependences/theme/wallpaper/second-collection/illustrations/galaxy/dracula-galaxy-282a36.png $PWD/files/openbox/themes/dracula/wallpaper

ln -sf $PWD/dependences/theme/gtk $HOME/.themes/Dracula

gsettings set org.gnome.desktop.interface gtk-theme "Dracula"
gsettings set org.gnome.desktop.wm.preferences theme "Dracula"

ln -sf $PWD/dependences/theme/plank/Dracula $HOME/.local/share/plank/themes

plank --preferences

./files/openbox/themes/dracula/apply.sh
