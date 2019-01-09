#!/bin/bash
# Install Snap packages
sudo snap install atom --classic
sudo snap install vlc
sudo snap install google-play-music-desktop-player
sudo snap install juju --classic
sudo snap install docker
sudo snap install inkscape
sudo snap install gimp
sudo snap install skype --classic
sudo snap install slack --classic
sudo snap install vscode --classic
sudo snap install postman
sudo snap install mailspring
sudo snap install gitkraken --edge
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
#
#
sudo apt-get update
#
sudo apt-get install -y libpam-pkcs11 ubuntu-restricted-extras conky libmotif-common filezilla filezilla-common gedit-plugins curl enscript gnuplot grads hp2xx html2ps synaptic mesa-utils  gnuplot-doc weblint-perl xhtml2ps fping tcl-tclreadline perl-tk xfig ufraw xfig-doc spell bleachbit menu-l10n ttf-xfree86-nonfree ubuntu-wallpapers-karmic ubuntu-wallpapers-lucid ubuntu-wallpapers-maverick ubuntu-wallpapers-natty ubuntu-wallpapers-oneiric ubuntu-wallpapers-precise ubuntu-wallpapers-trusty ubuntu-wallpapers-vivid ubuntu-wallpapers-wily python-dateutil python-requests python-validictory equivs binfmt-support visualvm software-properties-common python-setuptools python-usb python-dateutil python-requests python-validictory diodon tlp tlp-rdw libdvdread4 smartmontools ethtool libappindicator1 davfs2 sshfs dconf-tools exfat-utils exfat-fuse moka-icon-theme faba-icon-theme tlp tlp-rdw my-weather-indicator libavcodec-extra icedtea-8-plugin openjdk-8-jre libdvd-pkg nautilus-admin zfsutils-linux fonts-ipafont-gothic fonts-ipafont-mincho fonts-wqy-microhei fonts-wqy-zenhei fonts-indic bundler w3-recs opensp libxml2-utils gsmartcontrol smart-notifier smbclient dwww deborphan apt-xapian-index tasksel tp-smapi-dkms acpi-call-dkms gsfonts-x11 samba-common-bin nfs-kernel-server zfs-initramfs augeas-doc bzr-doc bzrtools cloud-utils-euca augeas-tools radvd qemu-user-static btrfs-tools lxctl graphviz librsvg2-bin uuid git-doc git-el git-email git-gui gitk gitweb git-cvs git-mediawiki git-svn network-manager-openconnect-gnome lib32ncurses5 lib32z1 byobu screenfetch tilix font-manager audacity darktable scribus ardour openshot calibre fluxgui arc-theme putty compizconfig-settings-manager p7zip-full ppa-purge variety variety-slideshow preload python3-cherrypy3 python3-tornado xserver-xorg-input-libinput clamtk gufw powertop handbrake htop nmap transmission cmake codeblocks eclipse ninja-build geary blubuntu-wallpapers budgie-wallpapers-artful budgie-wallpapers budgie-wallpapers-xenial budgie-wallpapers-yakkety budgie-wallpapers-zesty edgy-community-wallpapers edgy-wallpapers edubuntu-wallpapers feisty-wallpapers gutsy-wallpapers ubuntu-gnome-wallpapers-trusty ubuntu-gnome-wallpapers ubuntu-gnome-wallpapers-utopic ubuntu-gnome-wallpapers-xenial ubuntu-gnome-wallpapers-yakkety ubuntukylin-wallpapers-saucy ubuntukylin-wallpapers-trusty ubuntukylin-wallpapers ubuntukylin-wallpapers-utopic ubuntukylin-wallpapers-vivid ubuntukylin-wallpapers-wily ubuntukylin-wallpapers-xenial ubuntukylin-wallpapers-yakkety ubuntukylin-wallpapers-zesty ubuntu-mate-wallpapers-artful ubuntu-mate-wallpapers-common ubuntu-mate-wallpapers-complete ubuntu-mate-wallpapers-legacy ubuntu-mate-wallpapers-vivid ubuntu-mate-wallpapers ubuntu-mate-wallpapers-wily ubuntu-mate-wallpapers-xenial ubuntu-mate-wallpapers-yakkety ubuntu-mate-wallpapers-zesty ubuntustudio-wallpapers ubuntu-wallpapers-artful ubuntu-wallpapers-karmic ubuntu-wallpapers-lucid ubuntu-wallpapers-maverick ubuntu-wallpapers-natty ubuntu-wallpapers-oneiric ubuntu-wallpapers-precise ubuntu-wallpapers-quantal ubuntu-wallpapers-raring ubuntu-wallpapers-saucy ubuntu-wallpapers-trusty ubuntu-wallpapers ubuntu-wallpapers-utopic ubuntu-wallpapers-vivid ubuntu-wallpapers-wily ubuntu-wallpapers-xenial ubuntu-wallpapers-yakkety ubuntu-wallpapers-zesty xubuntu-community-wallpapers-trusty xubuntu-community-wallpapers-xenial xubuntu-community-wallpapers xubuntu-wallpapers pulseaudio-equalizer pavucontrol network-manager-openvpn network-manager-openvpn-gnome easy-rsa resolvconf flat-remix-themes paper-icon-theme paper-cursor-theme vim tree
#!
sudo apt-get dist-upgrade -y
#
gsettings set org.gnome.desktop.peripherals.touchpad natural-scroll false
#!
#!
git clone https://github.com/tliron/install-gnome-themes ~/install-gnome-themes
~/install-gnome-themes/install-gnome-themes
#
# Install Flatpak
#
sudo add-apt-repository -y ppa:alexlarsson/flatpak
sudo apt install flatpak gnome-software-plugin-flatpak
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
#!
#! Install Signal Desktop
curl -s https://updates.signal.org/desktop/apt/keys.asc | sudo apt-key add -
echo "deb [arch=amd64] https://updates.signal.org/desktop/apt xenial main" | sudo tee -a /etc/apt/sources.list.d/signal-xenial.list
sudo apt update && sudo apt install signal-desktop
#!
exit 0
#!sudo lxc config set storage.zfs_pool_name lxd
#!
