#!/bin/bash

# Install system packages
apt-get install -y ethtool net-tools

# Install server packages
apt-get install -y acpid irqbalance fail2ban

# Install development packages
apt-get install -y build-essential curl zip git make gcc tmux build-essential htop mc bash-completion python3-pip python-is-python3

bash -c "$(curl -fsSL https://raw.githubusercontent.com/ohmybash/oh-my-bash/master/tools/install.sh)"

apt-get install -y libvulkan1
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
dpkg -i google-chrome-stable_current_amd64.deb
rm -f google-chrome-stable_current_amd64.deb
sudo apt-get install -y curl unzip xvfb libxi6 libgconf-2-4
sudo apt-get install default-jdk 