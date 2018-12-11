#!/usr/bin/env bash

# curl https://raw.githubusercontent.com/sefufuller/config/master/config.sh > config.sh
#source ./config.sh
curl -O https://prerelease.keybase.io/keybase_amd64.deb
sudo dpkg -i keybase_amd64.deb
sudo apt-get install -f
run_keybase
