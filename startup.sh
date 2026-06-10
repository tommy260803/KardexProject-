#!/bin/bash
cp /home/site/wwwroot/default /etc/nginx/sites-available/default
cd /home/site/wwwroot
php artisan config:cache
php artisan route:cache
sleep 5
nginx -s reload



