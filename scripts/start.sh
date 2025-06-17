#!/bin/bash
cd  /home/ubuntu/node-app
#npm install
nohup node index.js > app.log 2>&1 &

