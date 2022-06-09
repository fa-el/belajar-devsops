#!/bin/bash
apt-get update
apt-get install -y nginx
chmod +x ./html/index.html
./html/index.html  > /var/www/html/index.html