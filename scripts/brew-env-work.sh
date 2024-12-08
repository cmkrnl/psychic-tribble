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
brew install --cask mac-mouse-fix iterm2 clickshare blockblock 
brew install --cask adoptopenjdk oversight lulu knockknock netiquette royal-tsx ransomwhere
brew install --cask appcleaner do-not-disturb lulu openconnect-gui appcleaner
brew install --cask visual-studio-code firefox reikey zoom opensc displaylink balenaetcher

#!
exit 0
