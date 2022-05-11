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
brew install wget gzip coreutils htop neofetch findutils moreutils openjdk smartmontools

# install casks
brew install --cask logitech-options google-chrome microsoft-office iterm2 mailtrackerblocker
brew install --cask 4k-video-downloader 4k-youtube-to-mp3	blockblock lulu transmission
brew install --cask adoptopenjdk discord mattermost oversight tuxera-ntfs malwarebytes
brew install --cask appcleaner do-not-disturb	microsoft-auto-update	parallels	vlc
brew install --cask atom firefox microsoft-teams reikey zoom spideroakone
brew install --cask audacity knockknock	netiquette royal-tsx camo-studio

#!
exit 0
