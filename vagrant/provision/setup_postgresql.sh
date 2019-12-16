#!/bin/bash
echo "*******************************"
echo "Creación BD Postgresql"
echo "*******************************"



echo "***********************"
echo "Actualizado Repositorios."
echo "***********************"
sudo apt-get clean
cp /vagrant/vagrant/provision/pgdg.list /etc/apt/sources.list.d/
wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | \
  sudo apt-key add -
sudo apt-key update
sudo apt-get update

echo "***********************"
echo "Instalación de Postgresql"
echo "***********************"
sudo  apt-get install postgresql-9.4

echo "***********************"
echo "configuracion de usuarios y base de datos debe realizarse por desarrollo"
echo "***********************"
