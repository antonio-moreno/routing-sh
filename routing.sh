#!/bin/bash 

sudo iptables -Z
sudo iptables -F 
sudo iptables -t nat -A POSTROUTING -o eth1 -j MASQUERADE 
sudo mv routing.sh /etc/init.d/
sudo update-rc.d /etc/init.d/routing.sh defaults
#if your script does not work change eth1 to your network card for internet output e.g. ens33 or ens38 
