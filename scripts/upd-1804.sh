#!/bin/bash
# Install Snap packages
sudo snap install atom --classic
sudo snap install juju --classic
sudo snap install docker
sudo snap install inkscape
sudo snap install gimp
sudo snap install skype --classic
sudo snap install mailspring
sudo snap install signal-desktop
sudo snap install mattermost-desktop
sudo snap install code
sudo snap install gitkraken
sudo snap install notepad-plus-plus
sudo snap install kubectl --classic
sudo snap install powershell --classic
sudo snap install vlc
#
# Install packages - common
sudo add-apt-repository -y universe
sudo add-apt-repository -y ppa:nilarimogard/webupd8
sudo add-apt-repository -y ppa:webupd8team/java
sudo add-apt-repository -y ppa:snwh/pulp
sudo add-apt-repository -y ppa:atareao/atareao
sudo add-apt-repository -y ppa:libreoffice/ppa
sudo add-apt-repository -y ppa:nathan-renniewaldock/flux
sudo add-apt-repository -y ppa:peterlevi/ppa
sudo add-apt-repository -y ppa:noobslab/themes
sudo add-apt-repository -y ppa:graphics-drivers/ppa
#
sudo ubuntu-drivers autoinstall
#
sudo apt-get update
#
sudo apt-get install -y libpam-pkcs11 ubuntu-restricted-extras conky libmotif-common filezilla filezilla-common gedit-plugins curl enscript gnuplot grads hp2xx html2ps synaptic mesa-utils  gnuplot-doc weblint-perl xhtml2ps fping tcl-tclreadline perl-tk xfig ufraw xfig-doc spell bleachbit menu-l10n ttf-xfree86-nonfree python-dateutil python-requests python-validictory equivs binfmt-support visualvm software-properties-common python-setuptools python-usb python-dateutil python-requests python-validictory diodon tlp tlp-rdw libdvdread4 smartmontools ethtool libappindicator1 davfs2 sshfs dconf-tools exfat-utils exfat-fuse moka-icon-theme faba-icon-theme tlp tlp-rdw my-weather-indicator libavcodec-extra icedtea-8-plugin openjdk-8-jre libdvd-pkg nautilus-admin zfsutils-linux fonts-ipafont-gothic fonts-ipafont-mincho fonts-wqy-microhei fonts-wqy-zenhei fonts-indic bundler w3-recs opensp libxml2-utils gsmartcontrol smart-notifier smbclient dwww deborphan apt-xapian-index tasksel tp-smapi-dkms acpi-call-dkms gsfonts-x11 samba-common-bin nfs-kernel-server zfs-initramfs augeas-doc bzr-doc bzrtools cloud-utils-euca augeas-tools radvd qemu-user-static btrfs-tools lxctl graphviz librsvg2-bin uuid git-doc git-el git-email git-gui gitk gitweb git-cvs git-mediawiki git-svn network-manager-openconnect-gnome lib32ncurses5 lib32z1 byobu screenfetch tilix font-manager audacity darktable scribus ardour openshot calibre fluxgui arc-theme putty compizconfig-settings-manager p7zip-full ppa-purge variety variety-slideshow preload python3-cherrypy3 python3-tornado gufw powertop handbrake htop nmap transmission cmake codeblocks eclipse ninja-build geary pulseaudio-equalizer pavucontrol network-manager-openvpn network-manager-openvpn-gnome easy-rsa resolvconf flat-remix-themes paper-icon-theme paper-cursor-theme vim tree
#
sudo apt-get dist-upgrade -y
#
gsettings set org.gnome.desktop.peripherals.touchpad natural-scroll false
#
sudo dpkg-reconfigure libdvd-pkg
#
exit 0
#!
