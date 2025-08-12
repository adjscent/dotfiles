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
brew install --cask whisky
brew install --cask iina
brew install --cask rustdesk

brew install duti
# Make VS Code as default editor for all text files
duti -s com.microsoft.VSCode public.plain-text all
# Open files without extensions with VS Code as well
duti -s com.microsoft.VSCode public.data all

brew tap hashicorp/tap
brew install hashicorp/tap/terraform

brew install go
brew install gosec
brew install certigo
brew install awscli
brew install nano

go install -v github.com/projectdiscovery/nuclei/v3/cmd/nuclei@latest
go install github.com/nao1215/gup@latest
go install github.com/google/wire/cmd/wire@latest
