#!/usr/bin/env sh

# Filename: brew-env.sh
# Author: Mike Gates <cmkrnl@gmail.com>
# Description: Installs homebrew and various packages on a new Mac.

#Install ohmyzsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
echo 'export PATH="/usr/local/sbin:$PATH"' >> ~/.zshrc

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# install packages
brew install wget gzip coreutils htop neofetch findutils moreutils openjdk smartmontools adoptopenjdk

# install casks
brew install --cask 4k-video-downloader atom audacity bartender google-chrome microsoft-teams microsoft-auto-update microsoft-office parallels 4k-youtube-to-m3 firefox openconnect-gui appcleaner mattermost vlc iterm2 transmission signal dbeaver-community tuxera-ntfs netnewswire mailtrackerblocker malwarebytes blockblock do-not-disturb oversight knockknock lulu netiquette zoom royal-tsx

#!
exit 0
