#!/usr/bin/env bash

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

brew tap leoafarias/fvm

brew install navi thefuck node ripgrep nmap neovim wget fvm

brew install --cask keka handbrake xquartz 