#!/usr/bin/env bash

apt update
apt -y upgrade
apt -y install npm
apt -y install python3-pip

mkdir -p /home/vagrant/coding_projects/js /home/vagrant/coding_projects/python
cd /home/vagrant/coding_projects/js  
git clone https://github.com/thegreatmagnet/calculado












