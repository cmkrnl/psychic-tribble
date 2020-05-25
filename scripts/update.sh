#!/bin/bash
#
sudo apt-get update
#
sudo apt-get install -y libpam-pkcs11 ubuntu-restricted-extras conky libmotif-common filezilla filezilla-common gedit-plugins curl enscript gnuplot grads hp2xx html2ps synaptic mesa-utils  gnuplot-doc weblint-perl xhtml2ps fping tcl-tclreadline perl-tk xfig ufraw xfig-doc spell bleachbit menu-l10n ttf-xfree86-nonfree python-dateutil python-requests python-validictory equivs binfmt-support visualvm software-properties-common python-setuptools python-usb python-dateutil python-requests python-validictory diodon tlp tlp-rdw libdvdread4 smartmontools ethtool libappindicator1 davfs2 sshfs exfat-utils exfat-fuse tlp tlp-rdw libavcodec-extra openjdk-8-jre libdvd-pkg nautilus-admin zfsutils-linux fonts-ipafont-gothic fonts-ipafont-mincho fonts-wqy-microhei fonts-wqy-zenhei fonts-indic bundler w3-recs opensp libxml2-utils gsmartcontrol smart-notifier smbclient dwww deborphan apt-xapian-index tasksel tp-smapi-dkms acpi-call-dkms gsfonts-x11 samba-common-bin nfs-kernel-server zfs-initramfs augeas-doc bzr-doc bzrtools cloud-utils-euca augeas-tools radvd qemu-user-static btrfs-tools lxctl graphviz librsvg2-bin uuid git git-doc git-el git-email git-gui gitk gitweb git-cvs git-mediawiki git-svn network-manager-openconnect-gnome lib32z1 byobu screenfetch tilix font-manager audacity darktable scribus ardour openshot calibre arc-theme putty compizconfig-settings-manager p7zip-full ppa-purge variety preload python3-cherrypy3 python3-tornado xserver-xorg-input-libinput clamtk gufw powertop handbrake htop nmap transmission cmake codeblocks ninja-build geary pulseaudio-equalizer pavucontrol network-manager-openvpn network-manager-openvpn-gnome easy-rsa resolvconf vim tree faba-icon-theme moka-icon-theme paper-icon-theme suru-icon-set
#!
#sudo apt-get autoremove
#!
#mkdir -p ~/.icons && mkdir -p ~/.themes
#!
#
git clone https://github.com/daniruiz/flat-remix
git clone https://github.com/daniruiz/flat-remix-gtk
cp -r flat-remix/Flat-Remix* ~/.icons/ && cp -r flat-remix-gtk/Flat-Remix-GTK* ~/.themes/
#
#!
#!
#!
exit 0
#!sudo lxc config set storage.zfs_pool_name lxd
#!
