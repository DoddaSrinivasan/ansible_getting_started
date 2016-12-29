# -*- mode: ruby -*-
# vi: set ft=ruby :

ENV["LC_ALL"] = "en_US.UTF-8"

Vagrant.configure(2) do |config|
  
  config.vm.box = "bento/centos-6.7"

  config.vm.provision :shell, path: "bootstrap.sh"
  
  config.vm.box_check_update = false

  config.vm.network "forwarded_port", guest: 80, host: 8000

  config.vm.network "private_network", ip: "192.168.33.10",auto_correct: true

  # config.vm.network "public_network"

  config.vm.synced_folder ".", "/srini"

end
