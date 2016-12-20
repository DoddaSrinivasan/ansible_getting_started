#!/usr/bin/env bash

sudo yum install -y httpd mod_ssl
sudo rm -rf /var/www/html
sudo ln -fs /srini/html /var/www
sudo /usr/sbin/apachectl start