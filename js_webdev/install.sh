#!/usr/bin/env bash

sudo apt update
sudo apt upgrade
sudo apt install postgresql
sudo systemctl start postgresql.service 
sudo apt install npm 

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash

source ~/.nvm/nvm.sh





