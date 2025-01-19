#!/bin/bash
#
# Install repos - common
sudo add-apt-repository -y universe
sudo add-apt-repository -y ppa:papirus/papirus
sudo apt-get update
#a
sudo apt-get install libpam-pkcs11 libmotif-common gedit-plugins curl enscript gnuplot grads hp2xx html2ps synaptic mesa-utils gnuplot-doc weblint-perl xhtml2ps fping tcl-tclreadline perl-tk xfig xfig-doc spell bleachbit menu-l10n ttf-xfree86-nonfree equivs binfmt-support visualvm software-properties-common diodon tlp tlp-rdw smartmontools ethtool davfs2 sshfs exfat-fuse libavcodec-extra libdvd-pkg nautilus-admin zfsutils-linux fonts-ipafont-gothic fonts-ipafont-mincho fonts-wqy-microhei fonts-wqy-zenhei fonts-indic bundler opensp libxml2-utils gsmartcontrol smart-notifier smbclient dwww deborphan apt-xapian-index tasksel acpi-call-dkms gsfonts-x11 samba-common-bin nfs-kernel-server zfs-initramfs augeas-doc bzr-doc augeas-tools radvd qemu-user-static lxctl graphviz librsvg2-bin uuid git git-doc git-email git-gui gitk gitweb git-cvs git-mediawiki git-svn network-manager-openconnect-gnome byobu screenfetch tilix font-manager arc-theme putty compizconfig-settings-manager p7zip-full ppa-purge variety preload python3-cherrypy3 python3-tornado xserver-xorg-input-libinput gufw transmission codeblocks ninja-build pavucontrol network-manager-openvpn network-manager-openvpn-gnome easy-rsa resolvconf vim tree gnome-tweaks network-manager-openconnect net-tools gnome-shell-extensions linux-tools-common linux-tools-generic chrome-gnome-shell sassc inkscape optipng libglib2.0-dev-bin git gtk2-engines-murrine gtk2-engines-pixbuf papirus-icon-theme papirus-folders
#
sudo apt-get dist-upgrade -y
#
sudo apt-get autoremove -y
#
#
exit 0
#
