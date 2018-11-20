
Vagrant.configure("2") do |c|
  #c.vm.box = "ubuntu/precise32"
  c.vm.box = "ubuntu/trusty32"
  #c.vm.box = "jasonc/centos7-32bit"
  #c.vm.box = "chef/ubuntu-14.04-i386"
  #c.vm.box_url = "https://atlas.hashicorp.com/ubuntu/boxes/precise32/versions/12.04.4/providers/virtualbox.box"
  #c.vm.box_url = "https://atlas.hashicorp.com/ubuntu/boxes/trusty32/versions/14.04/providers/virtualbox.box"
  #c.vm.box_url = "https://atlas.hashicorp.com/chef/boxes/ubuntu-14.04-i386/versions/1.0.0/providers/virtualbox.box"
  c.vm.synced_folder ".", "/vagrant", disabled: true
  c.vm.provider :virtualbox do |p|
    p.customize ["modifyvm", :id, "--memory", "512"]
    p.customize ["modifyvm", :id, "--nictype1", "Am79C973"]
    p.gui = true
    p.cpus = 1
  end
end
