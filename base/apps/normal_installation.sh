#!/bin/bash

set -e




sudo timedatectl set-ntp true




cd ~/
git clone https://github.com/milijan-mosic/NanoX.git




# TODO:
# bash NanoX/base/apps/all_apps.sh
packages="plasma-meta kde-applications-meta sddm layer-shell-qt layer-shell-qt5 "
sudo pacman -S $packages --noconfirm




# CHECK THIS OUT
# amixer sset "Auto-Mute Mode" Disabled
# sudo alsactl store




cp -R NanoX/base/scripts/ ~/
mv scripts/ .scripts/




sudo systemctl enable sddm.service
####
# /etc/sddm.conf.d/10-wayland.conf

# [General]
# DisplayServer=wayland
# GreeterEnvironment=QT_WAYLAND_SHELL_INTEGRATION=layer-shell

# [Wayland]
# CompositorCommand=kwin_wayland --drm --no-lockscreen --no-global-shortcuts --locale1
####

git clone https://aur.archlinux.org/aura.git
cd aura
makepkg -sic
# sudo pacman -U <the-package-file-that-makepkg-produces>

# aura check
# aura conf --gen > ~/.config/aura/config.toml
# 




mkdir -p Music
mkdir -p Videos
mkdir -p Documents
mkdir -p Downloads
mkdir -p Pictures
mkdir -p Desktop
mkdir -p Backup




# TODO:
# rm -r NanoX
# rm normal_installation.sh


bash ~/.scripts/update_system_and_clean_it.sh
