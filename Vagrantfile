Vagrant.configure("2") do |config|
  config.vm.box = "precise32"
  # Forward guest port 80 to host port 4567
  config.vm.provision :shell, :path => "bootstrap.sh"
  config.vm.forward_port 80, 4567
end

