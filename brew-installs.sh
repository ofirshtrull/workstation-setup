#!/bin/bash

# Installing brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

xcode-select --install
brew install sbt gcc amazon-ecs-cli openssl tmux ruby htop
brew install vault awk shellcheck
brew install vim aws-iam-authenticator mtr perl watch azure-cli jq
brew install bash-completion kops mysql pipenv wget kube-aws kubernetes-cli
brew install tcpdump ccat git kubernetes-helm postgresql
brew install telnet certbot ngrep tfenv k3d
brew install cli53 nmap pv terraform-docs fzf lastpass-cli
brew install coreutils node python terraformer packer
brew install csshx go thefuck zsh-syntax-highlighting redis theora
brew install tflin glow bandwhich  diff-so-fancy kubectx
brew install git-cal git-extras lazygit terminal-notifier
brew install groovy aspell ccze helm@2 helm kustomize derailed/k9s/k9s

brew install cakebrew diffmerge java minikube vagrant pycharm-ce grammarly --cask
brew install sublime-merge sublime-text teamviewer --cask
brew install docker intellij-idea-ce authy iterm2 keepassx --cask
brew install virtualbox whatsapp slack telegram vlc balenaetcher authy --cask
brew install firefox grammarly postman spotify google-chrome --cask
brew install whatsapp telegram visual-studio-code dropbox --cask
brew install adium flycut google-cloud-sdk --cask
brew install boostnote --cask

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
