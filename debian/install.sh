#!/bin/bash

# Install system packages
sudo apt-get install -y ethtool net-tools

# Install server packages
sudo apt-get install -y acpid fail2ban

# Install development packages
sudo apt-get install -y nano vim build-essential curl zip git make gcc tmux build-essential htop mc bash-completion python3-pip python-is-python3 dnsutils 
sudo apt-get install -y curl unzip xvfb libxi6 libgconf-2-4
sudo apt-get install default-jdk 

pip3 install thefuck --user

# Chrome
sudo apt-get install -y libvulkan1
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
rm -f google-chrome-stable_current_amd64.deb
sudo apt-get install -y curl unzip xvfb libxi6 libgconf-2-4
sudo apt-get install default-jdk 
