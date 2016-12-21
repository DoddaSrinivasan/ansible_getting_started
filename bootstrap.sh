#!/usr/bin/env bash

# Install Ansible
sudo rpm -ivh http://dl.fedoraproject.org/pub/epel/6/x86_64/epel-release-6-8.noarch.rpm
sudo yum install -y ansible

# Install Apache Web Server
sudo yum install -y httpd mod_ssl

# Set Html path
sudo rm -rf /var/www/html
sudo ln -fs /srini/html /var/www

# Start Apache server
sudo /usr/sbin/apachectl start