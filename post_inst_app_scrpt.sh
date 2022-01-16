#!/bin/bash
#installing applications
sudo apt install gimp python3.9 git-all -y
sudo snap install telegram-desktop vlc spotify youtube-music-desktop-app kdenlive
sudo snap install slack --classic
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i --force-depends google-chrome-stable_current_amd64.deb

#deleting unuseful things
sudo rm google-chrome-stable_current_amd64.deb

#TODO: JetBrains Toolbox, ZOOM
