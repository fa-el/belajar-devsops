#!/bin/bash
apt-get update
apt-get install -y nginx
./index.html > /var/www/html/index.html