#!/bin/bash

echo "Verificar Status do servidor......"

apt-get update
apt-get upgrade


echo "Instalando o Web Server - Apache2..."

apt-get install apache2
cd /var/www/html/
rm index.html

echo "Instalando o Unzip...>"

apt-get unzip

echo "Preparando Build do projeto"

cd /tmp/
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main.zip
cp -R * /var/www/html

echo "Finalizado...."
