sudo apt update -y
sudo apt upgrade -y

# vim
sudo apt install vim -y

# chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb -O google_chrome.deb
sudo dpkg -i google_chrome.deb

# git
sudo apt install git -y

# zsh
sudo apt install zsh -y

# ohmyzsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# pyenv
curl https://pyenv.run | bash

# adicionar pyenv no ~/.zshrc

# snap (precisa reiniciar após a instalação)
sudo rm /etc/apt/preferences.d/nosnap.pref
sudo apt update
sudo apt install snapd

# spotify
sudo snap install spotify

# pycharm
sudo snap install pycharm-community --classic

# postman
sudo snap install postman

# dbeaver
sudo snap install dbeaver-ce

# sublime
sudo snap install sublime-text --classic
# instalar package control https://packagecontrol.io/installation

# flameshot (a better screenshot software)
sudo snap install flameshot

# vscode
sudo snap install code --classic

# nvm
# https://github.com/nvm-sh/nvm#install--update-script


# yarn

npm install -g yarn
