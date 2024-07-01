#!/usr/bin/env bash

# use server/debian/install.sh

sudo apt-get update && sudo apt-get upgrade -y

# python stuff
sudo apt install python3-dev python3-pip python3-setuptools
pip3 install thefuck --user

sudo sed -i 's/#$nrconf{restart} = '"'"'i'"'"';/$nrconf{restart} = '"'"'a'"'"';/g' /etc/needrestart/needrestart.conf

# nodejs yarn stuff
curl -sL https://deb.nodesource.com/setup_20.x -o /tmp/nodesource_setup.sh
sudo bash /tmp/nodesource_setup.sh
sudo apt-get install nodejs -y
sudo npm install -g corepack
corepack enable
corepack prepare yarn@stable --activate
yarn set version stable