Vagrant.configure("2") do |config|
    config.vm.box = "precise32"
    # Forward guest port 80 to host port 4567
    config.vm.network :forwarded_port, host: 4567, guest: 80
    config.vm.provision :shell, :path => "bootstrap.sh"
end

