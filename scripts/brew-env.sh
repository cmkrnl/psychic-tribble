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
brew install wget gzip coreutils htop neofetch findutils moreutils openjdk smartmontools autoconf autoconf-archive automake ccache cmake nasm ninja pkg-config

# install casks
brew install --cask mac-mouse-fix google-chrome microsoft-office iterm2
brew install --cask 4k-video-downloaderplus 4k-youtube-to-mp3 mailspring blockblock
brew install --cask discord oversight transmission lulu temurin ungoogled-chromium
brew install --cask appcleaner do-not-disturb microsoft-auto-update mullvad-vpn
brew install --cask visual-studio-code firefox microsoft-teams reikey zoom opensc-app displaylink
brew install --cask audacity knockknock	netiquette royal-tsx ransomwhere balenaetcher

#!
exit 0
