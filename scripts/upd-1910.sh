#!/bin/bash
# Install Snap packages
sudo snap install atom --classic
sudo snap install juju --classic
sudo snap install docker
sudo snap install gimp
sudo snap install skype --classic
sudo snap install mailspring
sudo snap install signal-desktop
sudo snap install mattermost-desktop
sudo snap install code
sudo snap install gitkraken
sudo snap install notepad-plus-plus
sudo snap install kubectl --classic
sudo snap install powershell
#
# Install repos - common
sudo add-apt-repository -y universe
sudo add-apt-repository -y ppa:nilarimogard/webupd8
sudo add-apt-repository -y ppa:atareao/atareao
sudo add-apt-repository -y ppa:libreoffice/ppa
sudo add-apt-repository -y ppa:peterlevi/ppa
sudo add-apt-repository -y ppa:canonical-kernel-team/ppa
sudo add-apt-repository -y ppa:graphics-drivers/ppa
sudo apt-add-repository -y ppasftpclient:numix/ppa
sudo add-apt-repository -y ppa:papirus/papirus
#
gsettings set org.gnome.shell.extensions.dash-to-dock click-action 'minimize'
gsettings set org.gnome.shell.extensions.dash-to-dock show-trash true
gsettings set org.gnome.shell.extensions.desktop-icons show-trash false
#
sudo ubuntu-drivers autoinstall
sudo apt-get update
#
sudo apt-get install libpam-pkcs11 ubuntu-restricted-extras conky libmotif-common filezilla filezilla-common gedit-plugins curl enscript gnuplot grads hp2xx html2ps synaptic mesa-utils  gnuplot-doc weblint-perl xhtml2ps fping tcl-tclreadline perl-tk xfig xfig-doc spell bleachbit menu-l10n ttf-xfree86-nonfree python-dateutil python-requests equivs binfmt-support visualvm software-properties-common python-setuptools python-usb python-dateutil python-requests diodon tlp tlp-rdw libdvdread4 smartmontools ethtool libappindicator1 davfs2 sshfs exfat-utils exfat-fuse libavcodec-extra libdvd-pkg nautilus-admin zfsutils-linux fonts-ipafont-gothic fonts-ipafont-mincho fonts-wqy-microhei fonts-wqy-zenhei fonts-indic bundler w3-recs opensp libxml2-utils gsmartcontrol smart-notifier smbclient dwww deborphan apt-xapian-index tasksel tp-smapi-dkms acpi-call-dkms gsfonts-x11 samba-common-bin nfs-kernel-server zfs-initramfs augeas-doc bzr-doc bzrtools cloud-utils-euca augeas-tools radvd qemu-user-static lxctl graphviz librsvg2-bin uuid git git-doc git-el git-email git-gui gitk gitweb git-cvs git-mediawiki git-svn network-manager-openconnect-gnome lib32z1 byobu screenfetch tilix font-manager audacity darktable scribus ardour openshot arc-theme putty compizconfig-settings-manager p7zip-full ppa-purge variety preload python3-cherrypy3 python3-tornado xserver-xorg-input-libinput gufw powertop handbrake htop nmap transmission cmake codeblocks ninja-build pulseaudio-equalizer pavucontrol network-manager-openvpn network-manager-openvpn-gnome easy-rsa resolvconf vim tree gnome-tweaks microsoft-office-shortcuts network-manager-openconnect vlc gnome-software-plugin-flatpak net-tools numix-icon-theme numix-icon-theme-circle papirus-icon-theme gnome-shell-extensions linux-tools-common linux-tools-generic clamav clamav-daemon clamtk
#
#
sudo apt-get autoremove
#
mkdir -p ~/.icons && mkdir -p ~/.themes
#
git clone https://github.com/daniruiz/flat-remix
git clone https://github.com/daniruiz/flat-remix-gtk
cp -r flat-remix/Flat-Remix* ~/.icons/ && cp -r flat-remix-gtk/Flat-Remix-GTK* ~/.themes/
#
sudo apt-get dist-upgrade
#
# Install Flatpak
sudo add-apt-repository -y ppa:alexlarsson/flatpak
sudo apt install flatpak gnome-software-plugin-flatpak
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
#
sudo dpkg-reconfigure libdvd-pkg
#
exit 0
#
