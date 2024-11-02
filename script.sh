#!/bin/bash

# update the ubuntu machine
sudo apt update -y

# Install NodeJS in the machine
sudo apt install nodejs -y

# Install npm in the machine
sudo apt install npm -y

#clone the repository
git clone https://github.com/harshraj574/AWS-Demo-Project.git /home/ubuntu/project

# cd in the folder
cd /home/ubuntu/project

# install packages
sudo npm install

## turn up the server
sudo npx pm2 start index.js
