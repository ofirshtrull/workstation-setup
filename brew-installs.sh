#!/bin/bash

# Installing brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

xcode-select --install
bundle install && brew bundle


ln -s /usr/local/opt/helm@2/bin/helm /usr/local/bin/helm2


# Add vim configuration
# https://github.com/amix/vimrc
git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh

# Install bash-it
git clone --depth=1 https://github.com/Bash-it/bash-it.git ~/.bash_it
~/.bash_it/install.sh --silent

# Install missing fonts for powerline
https://github.com/powerline/fonts

# Install chefdk
#https://downloads.chef.io/chefdk/
