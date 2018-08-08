#!/usr/bin/env bash

git clone git://github.com/sefufuller/junest.git ~/.local/share/junest
export PATH=~/.local/share/junest/bin:$PATH
junest -u
