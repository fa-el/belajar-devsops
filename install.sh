#!/bin/bash
apt-get update
apt-get install -y nginx
chmod +x ./html/index.html
./html/  > /var/www/html