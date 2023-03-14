#!/bin/bash
echo "Stoping Server!!! first check if pm2 is sruuning or not"
status=$(sudo pm2 PID app)
if [ $status == 0 ]; then
 echo "pm2 is not running go to install "
else
  cd /home/ubuntu/BackEndNodeJS
  pm2 stop app.js
  echo "Server Stopped!!"
fi
