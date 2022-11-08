#!/bin/bash

echo "Verificar Status do servidor......"

apt-get update -y
apt-get upgrade -y


echo "Instalando o Web Server - Apache2..."

apt-get install apache2 -y
cd /var/www/html/
rm index.html

echo "Instalando o Unzip...>"

apt-get install unzip -y

echo "Preparando Build do projeto"

cd /tmp/
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main.zip
cd linux-site-dio-main
cp -R * /var/www/html

echo "Finalizado...."
