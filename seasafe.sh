


echo 'deb http://ppa.launchpad.net/opencpn/opencpn/ubuntu/ bionic main' >> /etc/apt/sources.list
sudo apt install dirmngr
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys C865EB40
sudo apt-get update
sudo apt-get install opencpn

wget https://github.com/itemir/rpi_boat_utils/raw/master/uart_control/uart_control
chmod +x ./uart_control
sudo ./uart_control gpio

sudo apt-get install screen
sudo reboot
