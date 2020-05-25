#!/bin/bash
#sudo wget --output-document=/etc/apt/sources.list.d/medibuntu.list http://www.medibuntu.org/sources.list.d/$(lsb_release -cs).list && #sudo apt-get --quiet update && sudo apt-get --yes --quiet --allow-unauthenticated install medibuntu-keyring && sudo apt-get --quiet #update
# The following allows for bug reports
#sudo apt-get install app-install-data-medibuntu apport-hooks-medibuntu
# Add PPA repositories
sudo apt-add-repository -y ppa:pidgin-developers/ppa
sudo add-apt-repository -y ppa:ferramroberto/gnome3
sudo apt-add-repository -y ppa:nilarimogard/webupd8
sudo add-apt-repository -y ppa:ehoover/compholio
sudo add-apt-repository -y ppa:stebbins/handbrake-snapshots
sudo apt-add-repository -y ppa:webupd8team/themes
sudo add-apt-repository -y ppa:libreoffice/ppa
sudo add-apt-repository -y ppa:stefansundin/truecrypt
sudo apt-add-repository -y ppa:teejee2008/ppa
#sudo add-apt-repository -y ppa:xorg-edgers/ppa 
#sudo add-apt-repository -y ppa:ubuntu-x-swat/x-updates
#sudo add-apt-repository -y ppa:noobslab/gnome
#sudo add-apt-repository -y ppa:kokoto-java/omgubuntu-stuff
sudo add-apt-repository -y ppa:upubuntu-com/themes
sudo add-apt-repository -y ppa:webupd8team/java
sudo add-apt-repository -y ppa:tualatrix/ppa
sudo add-apt-repository -y ppa:nvbn-rm/ppa
sudo add-apt-repository -y ppa:ubuntu-wine/ppa
sudo apt-add-repository -y ppa:ehoover/compholio
sudo apt-add-repository -y ppa:mqchael/pipelight
sudo add-apt-repository -y ppa:snwh/moka-icon-theme-daily
sudo add-apt-repository -y ppa:yubico/stable
sudo add-apt-repository -y ppa:numix/ppa
sudo add-apt-repository -y ppa:thefanclub/grive-tools
sudo add-apt-repository -y ppa:nvbn-rm/ppa
sudo add-apt-repository -y ppa:atareao/atareao
sudo add-apt-repository -y ppa:peterlevi/ppa
sudo add-apt-repository -y ppa:linrunner/tlp
# Update
sudo apt-get update 
# Install packages - common
sudo apt-get remove unity-lens-shopping
sudo apt-get install -y alien pcscd pcsc-tools libpam-pkcs11 ubuntu-restricted-extras vlc conky ttf-droid libmotif4 vlc-data non-free-codecs w32codecs w64codecs libdvdcss2 filezilla filezilla-common pidgin pidgin-data pidgin-sipe pidgin-encryption pidgin-awayonlock pidgin-plugin-pack libavahi-compat-libdnssd1 pidgin-guifications pidgin-lastfm pidgin-musictracker pidgin-themes gedit-plugins libterm-readline-gnu-perl libterm-readline-perl-perl imagemagick-doc autotrace curl enscript ffmpeg gimp gnuplot grads hp2xx html2ps libwmf-bin radiance texlive-binaries transfig ufraw-batch libdata-dump-perl libio-socket-inet6-perl libcrypt-ssleay-perl libauthen-ntlm-perl ttf-umefont synaptic lsb-core mesa-utils gimp-help-en gimp-data-extras gnuplot-doc weblint-perl xhtml2ps fping radiance-doc tclreadline perl-tk xfig ufraw gimp-ufraw xfig-doc spell bleachbit menu-l10n ttf-xfree86-nonfree flashplugin-installer ubuntu-wallpapers-karmic ubuntu-wallpapers-lucid ubuntu-wallpapers-maverick ubuntu-wallpapers-natty ubuntu-wallpapers-oneiric ubuntu-wallpapers-precise ia32-libs-multiarch:i386 libmotif4 nspluginwrapper lib32asound2 ia32-libs nspluginviewer conky-manager truecrypt faenza-colors faenza-icon-theme faience-azur-dark faience-icon-theme gnome-cupertino-gtk-theme gnomishbeige-theme gnomishdark-theme gnomishgray-theme mediterraneannight-gtk-theme mint-themes mint-x-icons zukitwo-theme rhythmbox-gmusic python-dateutil python-requests python-validictory oracle-java8-installer default-jre equivs binfmt-support visualvm ttf-baekmuk ttf-unfonts-core ttf-kochi-gothic ttf-sazanami-gothic ttf-kochi-mincho ttf-sazanami-mincho ttf-arphic-uming  handbrake-cli handbrake-gtk pipelight moka-icon-theme moka-icon-theme-dark moka-icon-theme-blue ubuntu-tweak python-setuptools python-yubico python-usb numix-gtk-theme numix-icon-theme numix-icon-theme-utouch numix-wallpaper-notd grive-tools rhythmbox-gmusic python-dateutil python-requests python-validictory indicator-multiload indicator-cpufreq my-weather-indicator variety diodon diodon-plugins tlp tlp-rdw libavformat-extra-53 libavcodec-extra-53 libdvdread4
#netflix-desktop wine-compholio
#sudo apt-get install -y hddtemp lm-sensors nvidia-current 
#sudo apt-get install -y openjdk-7-jre openjdk-6-jre icedtea-plugin
# Run the following to play DVDs
sudo /usr/share/doc/libdvdread4/install-css.sh
#disable scopes
gsettings set com.canonical.Unity.Lenses disabled-scopes "['more_suggestions-amazon.scope', 'more_suggestions-u1ms.scope', 'more_suggestions-populartracks.scope', 'music-musicstore.scope', 'more_suggestions-ebay.scope', 'more_suggestions-ubuntushop.scope', 'more_suggestions-skimlinks.scope']"
# Set up hardware sensors
#sudo sensors-detect
#
#
exit 0
