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
brew install wget gzip coreutils htop neofetch findutils moreutils openjdk

# install casks
brew install --cask 4k-video-downloader atom google-chrome microsoft-teams 4k-youtube-to-m3 firefox handbrake openconnect-gui appcleaner google-backup-and-sync mattermost vlc iterm2 skype-for-business yammer transmission signal dbeaver-community adoptopenjdk tuxera-ntfs netnewswire
#!
exit 0
