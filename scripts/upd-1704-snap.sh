#!/bin/bash
# Install packages - common
sudo add-apt-repository -y universe
sudo add-apt-repository -y ppa:nilarimogard/webupd8
sudo add-apt-repository -y ppa:webupd8team/java
sudo add-apt-repository -y ppa:snwh/pulp
sudo add-apt-repository -y ppa:numix/ppa
sudo add-apt-repository -y ppa:atareao/atareao
sudo add-apt-repository -y ppa:juju/stable
sudo add-apt-repository -y ppa:juju/devel
sudo apt-add-repository -y ppa:canonical-kernel-team/ppa
sudo add-apt-repository -y ppa:webupd8team/terminix
sudo add-apt-repository -y ppa:nixnote/nixnote2-daily
sudo add-apt-repository -y ppa:nathan-renniewaldock/flux
sudo add-apt-repository -y ppa:peterlevi/ppa
sudo add-apt-repository -y ppa:webupd8team/tor-browser
sudo add-apt-repository -y ppa:gnome3-team/gnome3-staging
sudo add-apt-repository -y ppa:gnome3-team/gnome3
sudo add-apt-repository -y ppa:noobslab/themes
sudo add-apt-repository -y ppa:teejee2008/ppa
#
#
sudo apt-get update
#
sudo apt-get install -y libpam-pkcs11 ubuntu-restricted-extras conky libmotif-common filezilla filezilla-common libavahi-compat-libdnssd1 pidgin-guifications pidgin-lastfm pidgin-themes gedit-plugins libterm-readline-gnu-perl libterm-readline-perl-perl imagemagick-doc autotrace curl enscript gimp gnuplot grads hp2xx html2ps libwmf-bin texlive-binaries transfig ufraw-batch libdata-dump-perl libio-socket-inet6-perl libcrypt-ssleay-perl libauthen-ntlm-perl synaptic mesa-utils gimp-help-en gimp-data-extras gnuplot-doc weblint-perl xhtml2ps fping tcl-tclreadline perl-tk xfig ufraw gimp-ufraw xfig-doc spell bleachbit menu-l10n ttf-xfree86-nonfree ubuntu-wallpapers-karmic ubuntu-wallpapers-lucid ubuntu-wallpapers-maverick ubuntu-wallpapers-natty ubuntu-wallpapers-oneiric ubuntu-wallpapers-precise ubuntu-wallpapers-trusty ubuntu-wallpapers-vivid ubuntu-wallpapers-wily python-dateutil python-requests python-validictory equivs binfmt-support visualvm  python-setuptools python-usb numix-gtk-theme numix-icon-theme numix-icon-theme-circle python-dateutil python-requests python-validictory diodon tlp tlp-rdw libdvdread4 smartmontools ethtool libappindicator1 python-gpgme davfs2 sshfs unity-tweak-tool dconf-tools exfat-utils exfat-fuse paper-icon-theme moka-icon-theme faba-icon-theme tlp tlp-rdw my-weather-indicator libavcodec-extra icedtea-8-plugin openjdk-8-jre libdvd-pkg nautilus-admin python-software-properties juju zfsutils-linux python-novaclient python-keystoneclient python-glanceclient python-neutronclient python-openstackclient ant-doc ant-gcj ant-optional-gcj antlr javacc junit jython libbcel-java libbsf-java libcommons-logging-java libcommons-net-java libgnumail-java libjaxp1.3-java libjdepend-java libjsch-java liblog4j1.2-java liboro-java libregexp-java libxalan2-java libxml-commons-resolver1.1-java autoconf-archive gnu-standards autoconf-doc apcupsd audacious moc mpd xmms2 dh-make default-java-plugin unity-scope-diodon shunit2 docbook docbook-dsssl docbook-xsl docbook-defguide gawk-doc feedgnuplot libgnuplot-iostream-dev python-gnuplot javahelp2-doc apache2 lighttpd libbonobo2-bin libfont-freetype-perl libfelix-framework-java-doc libfelix-main-java-doc geotiff-bin gdal-bin libgeotiff-epsg libgeronimo-jpa-2.0-spec-java-doc libgeronimo-osgi-support-java-doc desktop-base libgnomevfs2-bin libgnomevfs2-extra fam gnome-mime-data libgtk2-perl-doc libhdf4-doc libhdf4-alt-dev hdf4-tools libice-doc libjcommander-java-doc libjna-java-doc libtool-doc libnb-platform18-java-doc libosgi-annotation-java-doc libosgi-compendium-java-doc libosgi-core-java-doc libosgi-foundation-ee-java-doc proj-bin libsm-doc libswing-layout-java-doc gfortran gcj-jdk libxcb-doc libxt-doc criu gksu openjdk-8-demo openjdk-8-source fonts-ipafont-gothic fonts-ipafont-mincho ttf-wqy-microhei ttf-wqy-zenhei fonts-indic libmail-box-perl python-apt-dbg python-apt-doc python-cliff-doc python-crypto-dbg python-crypto-doc python-cryptography-doc python-cryptography-vectors python-dbus-doc python-dbus-dbg python-debtcollector-doc texlive-latex-recommended texlive-latex-base texlive-lang-french fonts-linuxlibertine python-enum34-doc python-funcsigs-doc python-gi-cairo python-glanceclient-doc python-genshi python-fs python-gdata python-kde4 python-keyczar python-keystoneauth1-doc python-requests-kerberos python-lxml-dbg python-lxml-doc python-mock-doc ipython python-netaddr-docs python-openssl-doc python-openstacksdk-doc python-os-client-config-doc python-pil-doc python-pil-dbg python-positional-doc libcurl4-gnutls-dev python-pycurl-dbg python-pycurl-doc ttf-bitstream-vera python-secretstorage-doc python-setuptools-doc python-ntlm python-validictory-doc ri ruby-dev bundler w3-recs opensp libxml2-utils gsmartcontrol smart-notifier smbclient dwww deborphan apt-xapian-index tasksel tp-smapi-dkms acpi-call-dkms gsfonts-x11  samba-common-bin nfs-kernel-server zfs-initramfs augeas-doc bzr-doc bzrtools python-bzrlib.tests cloud-utils-euca augeas-tools radvd qemu-user-static btrfs-tools lxctl graphviz librsvg2-bin uuid python-subunit python-testtools-doc python-twisted charm-tools juju git-doc git-el git-email git-gui gitk gitweb git-arch git-cvs git-mediawiki git-svn python-memcache python-markdown-doc conjure-up network-manager-openconnect-gnome lib32ncurses5 lib32z1 byobu screenfetch tilix font-manager audacity darktable scribus ardour openshot nixnote2 calibre fluxgui arc-theme snapd putty compizconfig-settings-manager p7zip-full ppa-purge variety variety-slideshow preload tor-browser gnome juju-core libboost1.62-doc libboost-atomic1.62-dev libboost-chrono1.62-dev libboost-context1.62-dev libboost-coroutine1.62-dev libboost-date-time1.62-dev libboost-exception1.62-dev libboost-fiber1.62-dev libboost-graph1.62-dev libboost-graph-parallel1.62-dev libboost-locale1.62-dev libboost-log1.62-dev libboost-math1.62-dev libboost-mpi1.62-dev libboost-mpi-python1.62-dev libboost-program-options1.62-dev libboost-python1.62-dev libboost-random1.62-dev libboost-serialization1.62-dev libboost-signals1.62-dev libboost-test1.62-dev libboost-thread1.62-dev libboost-timer1.62-dev libboost-type-erasure1.62-dev libboost-wave1.62-dev libboost1.62-tools-dev libmpfrc++-dev libntl-dev gnuplot-iostream-doc icu-doc python3-cherrypy3 python3-tornado lxd mist-gs-theme aptik xserver-xorg-input-libinput
#!
sudo apt-get distro-upgrade -y
#
gsettings set org.gnome.desktop.peripherals.touchpad natural-scroll false
#!
sudo snap install vlc docker ubuntu-core ubuntu-app-platform handbrake-jz wireless-tools jenkins htop nmap transmission ultimate-media-downloader2 snapweb libreoffice atom --classic
#!
sudo snap connect nmap:network-control ubuntu-core:network-control
#!
git clone https://github.com/tliron/install-gnome-themes ~/install-gnome-themes
~/install-gnome-themes/install-gnome-themes
#!
exit 0
#!sudo lxc config set storage.zfs_pool_name lxd
#!
