#!/bin/bash
function green  { echo -e "\033[32;1m$@\033[0;m"; }

green "Configuring directory"
mkdir -v ~/scripts
echo $PATH > ~/.path~
export PATH=~/scripts:$PATH

green "Copying scripts"
cp -v kattis ~/scripts/
chmod -v u+x ~/scripts/kattis

green "Successfully Installed"
