#!/bin/bash
apt-get update && apt-get install -y make wget
wget https://github.com/gohugoio/hugo/releases/download/v0.109.0/hugo_extended_0.109.0_Linux-64bit.tar.gz
tar -xvf hugo_extended_0.109.0_Linux-64bit.tar.gz hugo
sudo mv hugo /usr/local/bin/
sudo rm hugo_extended_0.109.0_Linux-64bit.tar.gz

make build