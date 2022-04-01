#!/bin/bash

source /home/ubuntu/.bashrc

cd /home/ubuntu/node_react_tutorial
cd /home/ubuntu/node_react_tutorial/backend
pm2 start server.js
cd /home/ubuntu/node_react_tutorial/frontend
npm start                   
