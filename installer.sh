#!/bin/bash

# Ensure we are being ran as root
if [ $(id -u) -ne 0 ]; then
	echo "You must be root!"
	exit 1
fi

if [[ -n $(cat /etc/os-release |grep debian) ]]; then
	echo ""
    #sudo apt install -y 
elif [[ -n $(cat /etc/os-release |grep fedora) ]]; then
    echo ""
    #sudo yum install -y 
fi

# this will automatically install the required package
sudo cp lbckp_src/etc/init.d/lbckp /etc/init.d
sudo cp -R lbckp_src/usr/bin/* /usr/bin

exit 0