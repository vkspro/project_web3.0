#!/bin/bash

cd /var/www/html/dist/
mv * ../
sudo chown -R www-data:www-data /var/www/html/

