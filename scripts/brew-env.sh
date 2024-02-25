#!/usr/bin/env sh

# Filename: brew-env.sh
# Author: Mike Gates <cmkrnl@gmail.com>
# Description: Installs homebrew and various packages on a new Mac.

#Install ohmyzsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
echo 'export PATH="/usr/local/sbin:$PATH"' >> ~/.zshrc

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# install formulae
brew install wget gzip coreutils htop neofetch findutils moreutils openjdk smartmontools

# install casks
brew install --cask logi-options-plus google-chrome microsoft-office iterm2 clickshare
brew install --cask 4k-video-downloaderplus 4k-youtube-to-mp3 mailspring blockblock lulu
brew install --cask adoptopenjdk discord oversight tuxera-ntfs malwarebytes transmission
brew install --cask appcleaner do-not-disturb microsoft-auto-update	parallels vlc openconnect-gui
brew install --cask visual-studio-code firefox microsoft-teams reikey zoom opensc displaylink
brew install --cask audacity knockknock	netiquette royal-tsx ransomwhere

#!
exit 0
