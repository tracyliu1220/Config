# version 5.2

wget -q https://www.virtualbox.org/download/oracle_vbox_2016.asc -O- | sudo apt-key add -
wget -q https://www.virtualbox.org/download/oracle_vbox.asc -O- | sudo apt-key add -
sudo sh -c 'echo "deb http://download.virtualbox.org/virtualbox/debian $(lsb_release -sc) contrib" >> /etc/apt/sources.list.d/virtualbox.list'

# sudo apt remove virtualbox virtualbox-5.1

sudo apt -y update
sudo apt-get -y install gcc make linux-headers-$(uname -r) dkms
sudo apt update
sudo apt-get -y install virtualbox-5.2

