#!/bin/bash
#installing applications
sudo apt install gimp python3.9 git-all curl python3-pip -y
sudo snap install telegram-desktop vlc spotify youtube-music-desktop-app kdenlive zoom-client
sudo snap install slack --classic
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i --force-depends google-chrome-stable_current_amd64.deb
curl https://gist.githubusercontent.com/greeflas/431bc50c23532eee8a7d6c1d603f3921/raw | bash

#deleting unuseful things
sudo rm google-chrome-stable_current_amd64.deb

