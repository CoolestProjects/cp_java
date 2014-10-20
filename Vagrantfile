# -*- mode: ruby -*-
# vi: set ft=ruby :
# This Vagrant file helps the development of the cookbook.

Vagrant.configure("2") do |config|

  config.berkshelf.enabled = true
  config.vm.hostname = "cp-java"

  config.vm.box_url = "https://opscode-vm.s3.amazonaws.com/vagrant/opscode_centos-6.4_chef-11.4.4.box"
  config.vm.box = "platform-centos"
 
  config.vm.provision :chef_solo do |chef|
    chef.log_level = :debug
    chef.json = {
      
      "java" => {
       "jdk" => {
        "8" => {
          "x86_64" => {
            "url" => ""
          }
        }
      }
     }
    }
    chef.add_recipe "cp_java"
  end
end
