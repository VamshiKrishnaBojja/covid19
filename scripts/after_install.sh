#!/bin/bash
chmod 755 after_install.sh
cd /home/ubuntu/server
sudo rm -rf node_modules/
sudo rm -rf package-lock.json
sudo apt-get install -y npm
#sudo npm install --save react react-dom react-scripts react-particles-js
npm install --save core-js@^3
sudo npm install -g serve
sudo npm install pm2 -g
