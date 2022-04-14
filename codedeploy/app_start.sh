#!/bin/bash

# This script is used to start the application
cd /usr/cddemo
pm2 start bot.js -n bot -f
