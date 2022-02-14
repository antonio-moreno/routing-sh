# routing-sh

IN MAINTENANCE WAIT FOR THE ADMINISTRATOR TO HAVE TIME :)

Automatic routing script on your Linux  

First step git clone https://github.com/antonio-moreno/routing-sh | cd routing-sh 

Step 2 sudo chmod 777 ruoting.sh

Execute ./routing.sh

In order to continue to have routing after rebooting 
we have to perform the following steps 

sudo contrab -e 

read this --> 

@reboot /etc/init.d/routing.sh


if your script does not work change eth1 to your network card for internet output example ens33 or ens38 

Thanks for your help and support

Sources : 

http://ryan.gulix.cl/dw/proyectos/taller-redes/contenidos/ruteo-debian

https://linuxserver.webcindario.com/enrutamiento/Activar_enrutamiento_en_Linux.html

https://shelllavie.com/habilitar-enrutamiento-linux/
