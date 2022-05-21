#!/bin/bash
apt-get update
apt-get install nginx
echo "Testing Provisioning Server" > /var/www/html/index.html