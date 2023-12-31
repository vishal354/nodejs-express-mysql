#!/bin/bash

# Install nodejs18, npm, and pm2
curl -s https://deb.nodesource.com/setup_18.x | sudo bash
sudo apt install nodejs -y
sudo npm install pm2 -g

