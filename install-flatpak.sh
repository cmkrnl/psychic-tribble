#!/bin/bash
#
#
# Install Flatpak
#
sudo add-apt-repository -y ppa:alexlarsson/flatpak
sudo apt install flatpak gnome-software-plugin-flatpak
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
#!
exit 0
#!
