#!/bin/bash
apt-get update
apt-get install -y nginx
echo "Testing Provisioning Server" > /var/www/html/index.html