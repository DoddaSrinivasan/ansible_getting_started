#!/usr/bin/env bash

# Install Ansible
sudo yum install -y epel-release
sudo yum install -y ansible

# Install Apache Web Server
sudo yum install -y httpd mod_ssl

# Set Html path
sudo rm -rf /var/www/html
sudo ln -fs /srini/html /var/www

# Start Apache server
sudo /usr/sbin/apachectl start