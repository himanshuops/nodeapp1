#!/bin/bash
cd /home/ec2-user/my-node-app
npm install
nohup node index.js > app.log 2>&1 &
