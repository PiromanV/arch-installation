#!/bin/bash

# i3wm
pacman -S i3-gaps lightdm xorg xorg-xrandr xorg-xinit polybar
pacman -S picom lxappearance lightdm-gtk-greeter
cp ./i3/config ~/.config/i3/config # copying my config

systemctl enable lightdm 

# font
pacman -S ttf-jetbrains-mono-nerd materia-gtk-theme papirus-icon-theme

# other
pacman -S thunar firefox terminator neovim code qbittorrent obs-studio telegram-desktop maim xclip
