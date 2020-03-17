Vagrant.configure("2") do |config|

# box, private network and creating alias in host file
  config.vm.box = "ubuntu/bionic64"
  config.vm.network "private_network", ip: "192.168.10.100"
  config.hostsupdater.aliases = ["development.local"]

  # syncing a folders - provisioning assets/code
  #        .synced_folder 'target_foler', '/destination'
  config.vm.synced_folder 'app', '/app_folder'

  # run bash file - provisioning instructions
  config.vm.provision 'shell', path: 'environment/provision.sh'
end
