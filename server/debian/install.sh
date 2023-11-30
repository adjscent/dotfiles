#!/bin/bash

# Install system packages
apt-get install -y ethtool net-tools

# Install server packages
apt-get install -y acpid irqbalance fail2ban

# Install development packages
apt-get install -y build-essential curl zip git make gcc tmux build-essential htop mc bash-completion python3-pip python-is-python3
