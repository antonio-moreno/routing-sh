#!/bin/bash 
#Antonio Javier Rivero Moreno 
sudo iptables -Z
sudo iptables -F 
sudo iptables -t nat -A POSTROUTING -o eth1 -j MASQUERADE 
sudo mv routing.sh /etc/init.d/
clear 
echo -e  "\n\t\t\tCOMPLETE !!!!!"

#if your script does not work change eth1 to your network card for internet output e.g. ens33 or ens38 
