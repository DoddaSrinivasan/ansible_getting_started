#!/usr/bin/env bash

# Install Ansible
sudo yum install -y epel-release
sudo yum install -y ansible

# Change to Ansible Directory
cd /srini/ansible

ansible-playbook playbooks/site.yml