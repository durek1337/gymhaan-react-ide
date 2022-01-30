#!/bin/sh
sudo apt install software-properties-common apt-transport-https wget
sudo add-apt-repository "deb [arch=amd64] https://packagecloud.io/AtomEditor/atom/any/ any main"
sudo apt install atom
