#!/bin/bash
apt-get update
apt-get install -y nginx
echo "Tes Provisioning 1" > /var/www/html/index.html