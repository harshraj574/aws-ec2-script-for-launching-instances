#!/bin/bash

# update the ubuntu machine
sudo apt update

# Install NodeJS in the machine
sudo apt install nodejs

# Install npm in the machine
sudo apt install npm

#clone the repository
git clone https://github.com/harshraj574/AWS-Demo-Project.git

# cd in the folder
cd AWS-Demo-Project

# install packages
npm install

## turn up the server
npx pm2 start index.js
