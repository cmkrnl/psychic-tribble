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
sudo snap install signal-desktop
#
# Install repos - common
sudo add-apt-repository -y universe
sudo add-apt-repository -y ppa:nilarimogard/webupd8
sudo add-apt-repository -y ppa:webupd8team/java
sudo add-apt-repository -y ppa:atareao/atareao
sudo add-apt-repository -y ppa:libreoffice/ppa
sudo add-apt-repository -y ppa:peterlevi/ppa
sudo add-apt-repository -y ppa:canonical-kernel-team/ppa
sudo add-apt-repository -y ppa:snwh/ppa
sudo sh -c 'echo "deb http://archive.canonical.com/ubuntu/ disco partner" >> \
/etc/apt/sources.list.d/canonical_partner.list'
#
#
sudo apt-get update
#
sudo apt-get install -y libpam-pkcs11 ubuntu-restricted-extras conky libmotif-common filezilla filezilla-common gedit-plugins curl enscript gnuplot grads hp2xx html2ps synaptic mesa-utils  gnuplot-doc weblint-perl xhtml2ps fping tcl-tclreadline perl-tk xfig ufraw xfig-doc spell bleachbit menu-l10n ttf-xfree86-nonfree python-dateutil python-requests python-validictory equivs binfmt-support visualvm software-properties-common python-setuptools python-usb python-dateutil python-requests python-validictory diodon tlp tlp-rdw libdvdread4 smartmontools ethtool libappindicator1 davfs2 sshfs exfat-utils exfat-fuse tlp tlp-rdw libavcodec-extra openjdk-8-jre libdvd-pkg nautilus-admin zfsutils-linux fonts-ipafont-gothic fonts-ipafont-mincho fonts-wqy-microhei fonts-wqy-zenhei fonts-indic bundler w3-recs opensp libxml2-utils gsmartcontrol smart-notifier smbclient dwww deborphan apt-xapian-index tasksel tp-smapi-dkms acpi-call-dkms gsfonts-x11 samba-common-bin nfs-kernel-server zfs-initramfs augeas-doc bzr-doc bzrtools cloud-utils-euca augeas-tools radvd qemu-user-static btrfs-tools lxctl graphviz librsvg2-bin uuid git git-doc git-el git-email git-gui gitk gitweb git-cvs git-mediawiki git-svn network-manager-openconnect-gnome lib32z1 byobu screenfetch tilix font-manager audacity darktable scribus ardour openshot calibre arc-theme putty compizconfig-settings-manager p7zip-full ppa-purge variety preload python3-cherrypy3 python3-tornado xserver-xorg-input-libinput gufw powertop handbrake htop nmap transmission cmake codeblocks ninja-build geary pulseaudio-equalizer pavucontrol network-manager-openvpn network-manager-openvpn-gnome easy-rsa resolvconf vim tree faba-icon-theme moka-icon-theme paper-icon-theme suru-icon-set gnome-tweaks nvidia-384
#
sudo apt-get autoremove
#
mkdir -p ~/.icons && mkdir -p ~/.themes
#
git clone https://github.com/daniruiz/flat-remix
git clone https://github.com/daniruiz/flat-remix-gtk
cp -r flat-remix/Flat-Remix* ~/.icons/ && cp -r flat-remix-gtk/Flat-Remix-GTK* ~/.themes/
#
sudo apt-get dist-upgrade -y
#
gsettings set org.gnome.desktop.peripherals.touchpad natural-scroll false
#
git clone https://github.com/tliron/install-gnome-themes ~/install-gnome-themes
~/install-gnome-themes/install-gnome-themes
# Install Flatpak
sudo add-apt-repository -y ppa:alexlarsson/flatpak
sudo apt install flatpak gnome-software-plugin-flatpak
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
#
exit 0
#
