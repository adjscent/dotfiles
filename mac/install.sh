#!/usr/bin/env bash

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

brew tap leoafarias/fvm # for flutter

brew install navi thefuck node ripgrep nmap neovim wget fvm curl bash tree

brew install --cask keka 
brew install --cask handbrake 
brew install --cask xquartz 
brew install --cask utm 
brew install --cask burpsuite 
brew install --cask tabby  

brew install duti
# Make VS Code as default editor for all text files
duti -s com.microsoft.VSCode public.plain-text all
# Open files without extensions with VS Code as well
duti -s com.microsoft.VSCode public.data all
