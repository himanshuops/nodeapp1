#!/bin/bash
cd /home/ubuntu/my-node-app
npm install
nohup node index.js > app.log 2>&1 &

