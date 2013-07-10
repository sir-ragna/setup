#!/bin/sh

# setup script to download
# my SSH keys

# link to authorized_keys file
auth=https://raw.github.com/sir-ragna/setup/master/authorized_keys

cd $HOME
mkdir --mode=700 -p .ssh
cd .ssh/
wget -qO- $auth >> authorized_keys

