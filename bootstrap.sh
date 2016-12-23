#!/usr/bin/env bash

# Install Ansible
sudo yum install -y epel-release
sudo yum install -y ansible

# Change to Ansible Directory
cd /srini/ansible

# Install Web Components Setup
ansible-playbook playbooks/webserver.yml

# Set Html path
sudo rm -rf /var/www/html
sudo ln -fs /srini/html /var/www

# Install Load Balancer (Nginx)
ansible-playbook playbooks/loadbalancer.yml