#!/bin/bash
# Instalar dependencias
yum update -y
yum install -y httpd

# Crear directorio si no existe
mkdir -p /var/www/html
# Limpiar el directorio
rm -rf /var/www/html/*