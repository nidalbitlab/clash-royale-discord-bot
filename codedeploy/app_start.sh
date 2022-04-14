#!/bin/bash

# This script is used to start the application
cd /usr/cddemo
sudo pm2 delete all
sudo pm2 start bot.js
