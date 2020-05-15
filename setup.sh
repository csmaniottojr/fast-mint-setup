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

# upgrade pip
pip install --upgrade pip

# pyenv
sudo apt-get update; sudo apt-get install --no-install-recommends make build-essential libssl-dev zlib1g-dev libbz2-dev libreadline-dev libsqlite3-dev wget curl llvm libncurses5-dev xz-utils tk-dev libxml2-dev libxmlsec1-dev libffi-dev liblzma-dev

curl https://pyenv.run | bash

# libpq-dev (dependencia do psycopg)
sudo apt-get install libpq-dev -y

# python-dev (dependencia do psycopg)
sudo apt-get install python-dev python3-dev -y

# snap (precisa reiniciar após a instalação)
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

# insomnia
sudo snap install insomnia
