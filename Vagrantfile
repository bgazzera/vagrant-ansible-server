# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below. The "2" in Vagrant.configure
# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what
# you're doing.
Vagrant.configure(2) do |config|
  config.vm.box = "ubuntu/trusty64"
  config.vm.box_check_update = false
  config.vm.network "private_network", ip: "192.168.50.4",
    virtualbox__intnet: true
  config.vm.network "private_network", ip: "192.168.56.4"
  #config.ssh.private_key_path = "~\\.vagrant.d\\insecure_private_key"
  config.putty.session = "vagrant"
  config.vm.provider "virtualbox" do |vb|
    vb.gui = true
    vb.memory = "512"
  end
  config.vm.provision :shell, :privileged => true, :path => "provision.sh" 
end
