sudo groupadd equipotrabajo

sudo usermod -a -G equipotrabajo estudiante1
sudo usermod -a -G equipotrabajo estudiante2
sudo usermod -a -G equipotrabajo estudiante3
sudo usermod -a -G equipotrabajo vagrant

sudo mkdir /tmp/colaborativo
sudo chgrp equipotrabajo /tmp/colaborativo
sudo chmod 770 /tmp/colaborativo


