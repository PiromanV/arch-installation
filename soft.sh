#!/bin/bash

# i3wm
pacman -S i3-gaps lightdm xorg xorg-xrandr xorg-xinit polybar
cp ./i3/config ~/.config/i3/config # copying my config

systemctl enable lightdm 

# font
pacman -S ttf-jetbrains-mono-nerd

# other
pacman -S thunar firefox terminator neovim code qbittorrent steam obs-studio telegram-desktop maim xclip