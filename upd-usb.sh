#!/bin/bash
# Update
#sudo apt-get update ; sudo apt-get dist-upgrade -y
# Install packages - common
sudo apt-get install -y alien pcscd pcsc-tools libpam-pkcs11 ubuntu-restricted-extras vlc conky fonts-droid libmotif4 vlc-data filezilla filezilla-common pidgin pidgin-data pidgin-sipe pidgin-encryption pidgin-awayonlock pidgin-plugin-pack libavahi-compat-libdnssd1 pidgin-guifications pidgin-lastfm pidgin-themes gedit-plugins libterm-readline-gnu-perl libterm-readline-perl-perl imagemagick-doc autotrace curl enscript ffmpeg gimp gnuplot grads hp2xx html2ps libwmf-bin radiance texlive-binaries transfig ufraw-batch libdata-dump-perl libio-socket-inet6-perl libcrypt-ssleay-perl libauthen-ntlm-perl synaptic lsb-core mesa-utils gimp-help-en gimp-data-extras gnuplot-doc weblint-perl xhtml2ps fping radiance-doc tclreadline perl-tk xfig ufraw gimp-ufraw xfig-doc spell bleachbit menu-l10n ttf-xfree86-nonfree flashplugin-installer libmotif4 conky-manager python-dateutil python-requests python-validictory equivs binfmt-support visualvm ttf-baekmuk ttf-unfonts-core ttf-kochi-gothic ttf-kochi-mincho python-setuptools python-yubico python-usb numix-gtk-theme numix-icon-theme numix-icon-theme-utouch numix-wallpaper-notd grive-tools python-dateutil python-requests python-validictory indicator-cpufreq my-weather-indicator variety diodon diodon-plugins tlp tlp-rdw libdvdread4 libav-tools
# Run the following to play DVDs
sudo /usr/share/doc/libdvdread4/install-css.sh
#disable scopes
gsettings set com.canonical.Unity.Lenses disabled-scopes "['more_suggestions-amazon.scope', 'more_suggestions-u1ms.scope', 'more_suggestions-populartracks.scope', 'music-musicstore.scope', 'more_suggestions-ebay.scope', 'more_suggestions-ubuntushop.scope', 'more_suggestions-skimlinks.scope']"
# Set up hardware sensors
#sudo sensors-detect
#
#
exit 0
