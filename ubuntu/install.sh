#!/usr/bin/env bash

sudo apt-get update && sudo apt-get upgrade -y

sudo apt-get install -y acpid fail2ban
sudo apt-get install -y nano vim build-essential curl zip git make gcc tmux build-essential htop mc bash-completion python3-pip python-is-python3 dnsutils

# python stuff
sudo apt-get install -y python3-dev python3-pip python3-setuptools
pip3 install thefuck --user

sudo sed -i 's/#$nrconf{restart} = '"'"'i'"'"';/$nrconf{restart} = '"'"'a'"'"';/g' /etc/needrestart/needrestart.conf

# nodejs yarn stuff
curl -sL https://deb.nodesource.com/setup_20.x -o /tmp/nodesource_setup.sh
sudo bash /tmp/nodesource_setup.sh
sudo apt-get install -y nodejs 
sudo npm install -g corepack
corepack enable
corepack prepare yarn@stable --activate
yarn set version stable