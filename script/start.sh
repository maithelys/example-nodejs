#!/bin/bash
echo "Starting up server using PM2"
cd /home/ubuntu/BackEndNodeJS
pm2 start app.js
echo "Started Server using PM2"
