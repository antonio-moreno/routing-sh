#!/bin/bash 
#Antonio Javier Rivero Moreno 
sudo iptables -Z
sudo iptables -F 
sudo iptables -t nat -A POSTROUTING -o eth1 -j MASQUERADE 
sudo mv routing.sh /etc/init.d/
#rev.V1
line="@reboot /etc/init.d/routing.sh"
(crontab -u root -l ; echo "$line" ) | crontab -u root -
#rev.V2
clear 
echo -e  "\n\t\t\tCOMPLETE !!!!!"

#if your script does not work change eth1 to your network card for internet output e.g. ens33 or ens38 
