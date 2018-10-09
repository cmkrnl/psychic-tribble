#!/bin/bash
sudo wget --output-document=/etc/apt/sources.list.d/medibuntu.list http://www.medibuntu.org/sources.list.d/$(lsb_release -cs).list && sudo apt-get --quiet update && sudo apt-get --yes --quiet --allow-unauthenticated install medibuntu-keyring && sudo apt-get --quiet update
# The following allows for bug reports
sudo apt-get install app-install-data-medibuntu apport-hooks-medibuntu
# Install Dropbox
sudo apt-key adv --keyserver pgp.mit.edu --recv-keys 5044912E
sudo sh -c 'echo "deb http://linux.dropbox.com/ubuntu/ precise main" >> /etc/apt/sources.list.d/dropbox.list'
# Add PPA repositories
sudo apt-add-repository -y ppa:tiheum/equinox
sudo apt-add-repository -y ppa:pidgin-developers/ppa
sudo add-apt-repository -y ppa:ferramroberto/gnome3
sudo apt-add-repository -y ppa:conky-companions/ppa
sudo apt-add-repository -y ppa:nilarimogard/webupd8
sudo apt-add-repository -y ppa:webupd8team/themes
sudo add-apt-repository -y ppa:alecive/antigone
sudo add-apt-repository -y ppa:libreoffice/ppa
sudo add-apt-repository -y ppa:webapps/preview
sudo add-apt-repository -y ppa:fioan89/slidewall
#sudo add-apt-repository -y ppa:xorg-edgers/ppa 
#sudo add-apt-repository -y ppa:ubuntu-x-swat/x-updates
sudo add-apt-repository -y ppa:rye/ubuntuone-extras
sudo add-apt-repository -y ppa:noobslab/gnome
sudo add-apt-repository -y ppa:kokoto-java/omgubuntu-stuff
sudo add-apt-repository -y ppa:upubuntu-com/themes
sudo add-apt-repository -y ppa:webupd8team/java
sudo add-apt-repository -y ppa:tualatrix/ppa
sudo add-apt-repository -y ppa:garhuy/unity
# Update
sudo apt-get update 
# Install packages - common
sudo apt-get install -y alien pcscd pcsc-tools libpam-pkcs11 ubuntu-restricted-extras evolution evolution-mapi evolution-plugins vlc conky ttf-droid libmotif4 vlc-data conkymisc skype non-free-codecs w32codecs w64codecs libdvdcss2 filezilla filezilla-common pidgin pidgin-data pidgin-sipe pidgin-encryption pidgin-awayonlock pidgin-plugin-pack libavahi-compat-libdnssd1 pidgin-guifications pidgin-lastfm pidgin-musictracker pidgin-themes gedit-plugins libterm-readline-gnu-perl libterm-readline-perl-perl imagemagick-doc autotrace curl enscript ffmpeg gimp gnuplot grads hp2xx html2ps libwmf-bin radiance texlive-binaries transfig ufraw-batch libdata-dump-perl libio-socket-inet6-perl libcrypt-ssleay-perl libauthen-ntlm-perl ttf-umefont synaptic lsb-core mesa-utils gimp-help-en gimp-data-extras gnuplot-doc weblint-perl xhtml2ps fping radiance-doc tclreadline perl-tk xfig ufraw gimp-ufraw xfig-doc spell bleachbit menu-l10n ttf-xfree86-nonfree ubuntu-tweak flashplugin-installer ubuntu-wallpapers-karmic ubuntu-wallpapers-lucid ubuntu-wallpapers-maverick ubuntu-wallpapers-natty ubuntu-wallpapers-oneiric ubuntu-wallpapers-precise indicator-ubuntuone slidewall indicator-ubuntuone nitrux-umd square-ambiance-theme nitruxos renix-gtk-theme oracle-java7-installer nautilus-dropbox ia32-libs-multiarch:i386 libmotif4 nspluginwrapper lib32asound2 ia32-libs nspluginviewer lib32asound2-plugins
#sudo apt-get install -y hddtemp lm-sensors nvidia-current 
#sudo apt-get install -y openjdk-7-jre openjdk-6-jre icedtea-plugin
# Run the following to play DVDs
sudo /usr/share/doc/libdvdread4/install-css.sh
# Set up hardware sensors
#sudo sensors-detect
#
#
exit 0
