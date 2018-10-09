#!/bin/bash
# Add PPA repositories
sudo add-apt-repository -y ppa:mc3man/trusty-media
sudo apt-add-repository -y ppa:pidgin-developers/ppa
sudo apt-add-repository -y ppa:nilarimogard/webupd8
sudo add-apt-repository -y ppa:stebbins/handbrake-snapshots
sudo apt-add-repository -y ppa:webupd8team/themes
sudo add-apt-repository -y ppa:libreoffice/ppa
sudo apt-add-repository -y ppa:teejee2008/ppa
sudo add-apt-repository -y ppa:webupd8team/java
sudo add-apt-repository -y ppa:ubuntu-wine/ppa
sudo add-apt-repository -y ppa:snwh/moka-icon-theme-daily
sudo add-apt-repository -y ppa:yubico/stable
sudo add-apt-repository -y ppa:numix/ppa
sudo add-apt-repository -y ppa:thefanclub/grive-tools
sudo add-apt-repository -y ppa:atareao/atareao
sudo add-apt-repository -y ppa:peterlevi/ppa
sudo add-apt-repository -y ppa:linrunner/tlp
sudo add-apt-repository -y ppa:shnatsel/dnscrypt
sudo add-apt-repository -y ppa:mjblenner/ppa-hal
sudo add-apt-repository -y ppa:tuxpoldo/btsync
sudo add-apt-repository -y ppa:tiheum/equinox
sudo add-apt-repository -y ppa:csoler-users/retroshare-snapshots 
# Update
sudo apt-get update 
# Add Google Repositories
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add - 
sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
sudo sh -c 'echo "deb http://dl.google.com/linux/talkplugin/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
sudo sh -c 'echo "deb http://dl.google.com/linux/earth/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
# Install packages - common
sudo apt-get remove unity-lens-shopping
sudo apt-get install -y alien pcscd pcsc-tools libpam-pkcs11 ubuntu-restricted-extras vlc conky fonts-droid libmotif4 vlc-data filezilla filezilla-common pidgin pidgin-data pidgin-sipe pidgin-encryption pidgin-awayonlock pidgin-plugin-pack libavahi-compat-libdnssd1 pidgin-guifications pidgin-lastfm pidgin-themes gedit-plugins libterm-readline-gnu-perl libterm-readline-perl-perl imagemagick-doc autotrace curl enscript gimp gnuplot grads hp2xx html2ps libwmf-bin radiance texlive-binaries transfig ufraw-batch libdata-dump-perl libio-socket-inet6-perl libcrypt-ssleay-perl libauthen-ntlm-perl synaptic lsb-core mesa-utils gimp-help-en gimp-data-extras gnuplot-doc weblint-perl xhtml2ps fping radiance-doc tclreadline perl-tk xfig ufraw gimp-ufraw xfig-doc spell bleachbit menu-l10n ttf-xfree86-nonfree flashplugin-installer ubuntu-wallpapers-karmic ubuntu-wallpapers-lucid ubuntu-wallpapers-maverick ubuntu-wallpapers-natty ubuntu-wallpapers-oneiric ubuntu-wallpapers-precise libmotif4 nspluginwrapper nspluginviewer python-dateutil python-requests python-validictory equivs binfmt-support visualvm ttf-baekmuk ttf-unfonts-core ttf-kochi-gothic ttf-kochi-mincho python-setuptools python-yubico python-usb numix-gtk-theme numix-icon-theme numix-icon-theme-shine numix-icon-theme-circle numix-icon-theme-utouch numix-wallpaper-notd numix-wallpaper-halloween numix-wallpaper-kitty numix-wallpaper-fs numix-wallpaper-lightbulb numix-wallpaper-mesh numix-wallpaper-simple-things numix-wallpaper-winter-chill grive-tools python-dateutil python-requests python-validictory indicator-cpufreq my-weather-indicator variety diodon diodon-plugins tlp tlp-rdw libdvdread4 dnscrypt-proxy smartmontools ethtool libappindicator1 python-gpgme davfs2 sshfs gstreamer0.10-ffmpeg btsync btsync-user unity-tweak-tool gnome-tweak-tool google-chrome-stable googletalk-plugin faience-theme retroshare dconf-tools
#sudo apt-get install -y hddtemp lm-sensors nvidia-current
#sudo apt-get install -y openjdk-7-jre openjdk-6-jre icedtea-plugin oracle-java8-installer default-jre 
# Run the following to play DVDs
sudo /usr/share/doc/libdvdread4/install-css.sh
# Update base packages
sudo apt-get dist-upgrade -y
#disable scopes
gsettings set com.canonical.Unity.Lenses disabled-scopes "['more_suggestions-amazon.scope', 'more_suggestions-u1ms.scope', 'more_suggestions-populartracks.scope', 'music-musicstore.scope', 'more_suggestions-ebay.scope', 'more_suggestions-ubuntushop.scope', 'more_suggestions-skimlinks.scope']"
# Set up hardware sensors
#sudo sensors-detect
#
#sudo pipelight-plugin --enable silverlight
#sudo pipelight-plugin --enable flash
#rm -rf ~/.wine-pipelight/
exit 0
