#!/usr/bin/env bash

# use server/debian/install.sh

sudo apt-get update && sudo apt-get upgrade -y

sudo apt install python3-dev python3-pip python3-setuptools
pip3 install thefuck --user
