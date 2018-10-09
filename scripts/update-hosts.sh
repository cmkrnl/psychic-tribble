#!/usr/bin/env sh

# Filename: update-hosts.sh
# Author: George Lesica <george@lesica.com>
# Description: Replaces the HOSTS file with a customized version that blocks
# domains that serve ads and malicious software, creating a backup of the old
# file.

HOSTS_URL="https://someonewhocares.org/hosts/hosts"
NEW_HOSTS="hosts"
HOSTS_PATH="/etc/hosts"

# Check for root
if [ "$(id -u)" -ne "0" ]; then
    echo "This script must be run as root" 1>&2
    exit 1
fi

# Grab hosts file
wget -O $NEW_HOSTS $HOSTS_URL

# Backup old hosts file
cp -v $HOSTS_PATH ${HOSTS_PATH}.bak$(date -u +%s)
cp -v $NEW_HOSTS $HOSTS_PATH

# Clean up old downloads
rm $NEW_HOSTS*
