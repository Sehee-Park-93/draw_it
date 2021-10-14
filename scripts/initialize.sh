#!/bin/bash
cd /home/ubuntu/draw_it/server
npm install
npm install pm2@latest -g
npm install --save-dev sequelize-cli
sudo apt-get update
sudo apt-get install authbind
sudo touch /etc/authbind/byport/80
sudo chown ubuntu /etc/authbind/byport/80
sudo chmod 755 /etc/authbind/byport/80