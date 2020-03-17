#!/bin/bash

sudo apt-get update -y
sudo apt-get upgrade -y #dangerous to run in a production server
sudo apt-get install nginx -y

sudo apt-get install git-core curl build-essential openssl libssl-dev python -y
git clone https://github.com/nodejs/node.git
sudo apt-get install nodejs -y

curl -L https://npmjs.org/install.sh | sudo sh
sudo npm install pm2 -g
