#!/bin/bash

echo "*******************************"
echo "Creacion Ambiente WEB"
echo "*******************************"

echo "***********************"
echo "Actualizado Repositorios."
echo "***********************"
sudo apt-get clean
sudo apt-get install python-software-properties
sudo add-apt-repository ppa:ondrej/php5-5.6
sudo apt-key update
sudo apt-get update
echo "***********************************"
echo "Instalando Web Service NGINX"
echo "***********************************"
sudo apt-get install nginx  -y  --force-yes
echo "***********************"
echo "Istalando paquete php para NGINX"
echo "***********************"
sudo apt-get install php5-fpm  -y  --force-yes

echo "***********************"
echo "Cambiando Sites-default del servidor NGINX"
echo "***********************"
cp /vagrant/vagrant/provision/default /etc/nginx/sites-available/default
sudo service nginx restart

