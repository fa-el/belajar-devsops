#!/bin/bash
apt-get update
apt-get install -y nginx
./html/index.html > /var/www/html/index.html