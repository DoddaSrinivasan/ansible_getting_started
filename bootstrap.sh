#!/usr/bin/env bash

# Install Ansible
sudo yum install -y epel-release
sudo yum install -y ansible

# Change to Ansible Directory
cd /srini/ansible

# Install Web Components Setup
ansible-playbook playbooks/webserver.yml

# Install Load Balancer (Nginx)
ansible-playbook playbooks/loadbalancer.yml