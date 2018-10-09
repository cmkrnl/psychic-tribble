#!/bin/bash
# Install packages - common
#!
sudo snap install vlc 
sudo snap install docker 
sudo snap install ubuntu-core 
sudo snap install ubuntu-app-platform 
sudo snap install handbrake-jz 
sudo snap install wireless-tools 
sudo snap install blender 
sudo snap install jenkins 
sudo snap install krita 
sudo snap install ufw  
sudo snap install htop
sudo snap install nmap
sudo snap install transmission
sudo snap install lxd
#!
sudo snap connect nmap:network-control ubuntu-core:network-control
#!
#!
exit 0
#!sudo lxc config set storage.zfs_pool_name lxd
#!
