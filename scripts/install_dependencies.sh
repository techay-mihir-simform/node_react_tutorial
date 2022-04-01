#!/bin/bash
apt-get -y update

cd /home/ubuntu/node_react_tutorial/frontend
sudo rm -rf node_modules package-lock.json

cd /home/ubuntu/node_react_tutorial/backend
sudo rm -rf node_modules package-lock.json

cd /home/ubuntu/node_react_tutorial/frontend
sudo npm install

cd /home/ubuntu/node_react_tutorial/backend
sudo npm install
