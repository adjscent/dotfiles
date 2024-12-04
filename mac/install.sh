#!/usr/bin/env bash

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

brew tap leoafarias/fvm # for flutter

brew install navi thefuck node ripgrep nmap neovim wget fvm curl bash tree

brew install --cask keka handbrake xquartz utm burpsuite tabby  

