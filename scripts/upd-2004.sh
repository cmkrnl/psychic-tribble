#!/bin/bash
# Install Snap packages
sudo snap install atom --classic
sudo snap install juju --classic
sudo snap install docker
sudo snap install skype --classic
sudo snap install mailspring
sudo snap install signal-desktop
sudo snap install mattermost-desktop --classic
sudo snap install code --classic
sudo snap install authy --beta
sudo snap install gitkraken --classic
sudo snap install notepad-plus-plus
sudo snap install kubectl --classic
sudo snap install powershell --classic
sudo snap install snap-store
sudo snap install yubioath-desktop
sudo snap install zoom-client
sudo snap install dbeaver-ce
sudo snap install teams-for-linux
sudo snap install cmake --classic
sudo snap install dotnet-runtime-31
sudo snap install htop
sudo snap install nmap
sudo snap install vlc
sudo snap install sftpclient
sudo snap install p3x-onenote
#
# Install repos - common
sudo add-apt-repository -y universe
sudo add-apt-repository -y ppa:canonical-kernel-team/ppa
sudo add-apt-repository -y ppa:graphics-drivers/ppa
#
gsettings set org.gnome.shell.extensions.dash-to-dock click-action 'minimize'
##gsettings set org.gnome.shell.extensions.dash-to-dock show-trash true
##gsettings set org.gnome.shell.extensions.desktop-icons show-trash false
#
sudo ubuntu-drivers autoinstall
sudo apt-get update
#
sudo apt-get install libpam-pkcs11 ubuntu-restricted-extras conky libmotif-common gedit-plugins curl enscript gnuplot grads hp2xx html2ps synaptic mesa-utils gnuplot-doc weblint-perl xhtml2ps fping tcl-tclreadline perl-tk xfig xfig-doc spell bleachbit menu-l10n ttf-xfree86-nonfree python-dateutil equivs binfmt-support visualvm software-properties-common python-setuptools python-usb python-dateutil python-requests diodon tlp tlp-rdw smartmontools ethtool libappindicator1 davfs2 sshfs exfat-utils exfat-fuse libavcodec-extra libdvd-pkg nautilus-admin zfsutils-linux fonts-ipafont-gothic fonts-ipafont-mincho fonts-wqy-microhei fonts-wqy-zenhei fonts-indic bundler w3-recs opensp libxml2-utils gsmartcontrol smart-notifier smbclient dwww deborphan apt-xapian-index tasksel tp-smapi-dkms acpi-call-dkms gsfonts-x11 samba-common-bin nfs-kernel-server zfs-initramfs augeas-doc bzr-doc bzrtools augeas-tools radvd qemu-user-static lxctl graphviz librsvg2-bin uuid git git-doc git-el git-email git-gui gitk gitweb git-cvs git-mediawiki git-svn network-manager-openconnect-gnome lib32z1 byobu screenfetch tilix font-manager arc-theme putty compizconfig-settings-manager p7zip-full ppa-purge variety preload python3-cherrypy3 python3-tornado xserver-xorg-input-libinput gufw handbrake transmission codeblocks ninja-build pulseaudio-equalizer pavucontrol network-manager-openvpn network-manager-openvpn-gnome easy-rsa resolvconf vim tree gnome-tweaks network-manager-openconnect net-tools gnome-shell-extensions linux-tools-common linux-tools-generic chrome-gnome-shell
#
sudo apt-get dist-upgrade -y
#
mkdir -p ~/.icons && mkdir -p ~/.themes
#
git clone https://github.com/daniruiz/flat-remix
git clone https://github.com/daniruiz/flat-remix-gtk
cp -r flat-remix/Flat-Remix* ~/.icons/ && cp -r flat-remix-gtk/Flat-Remix-GTK* ~/.themes/
#
sudo apt-get autoremove -y
#
sudo dpkg-reconfigure libdvd-pkg
# Install Flatpak
##sudo add-apt-repository -y ppa:alexlarsson/flatpak
##sudo apt install flatpak gnome-software-plugin-flatpak
##flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
#
exit 0
#
