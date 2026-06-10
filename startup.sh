#!/bin/bash
cp /home/site/wwwroot/.env /home/site/wwwroot/.env.backup 2>/dev/null
cd /home/site/wwwroot
php artisan config:cache
php artisan route:cache