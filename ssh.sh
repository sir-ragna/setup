#!/bin/sh

# setup script to download
# my SSH keys

# link to authorized_keys file
auth=https://raw.github.com/sir-ragna/setup/master/authorized_keys

cd $HOME
mkdir --mode=700 -p .ssh
cd .ssh/
wget -qO- $auth >> authorized_keys # appends does not overwrite
                                   # this should change if auth
                                   # file is guaranteed to be 
                                   # up to date.
chmod 600 authorized_keys
