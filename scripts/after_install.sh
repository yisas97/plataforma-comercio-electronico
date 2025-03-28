#!/bin/bash
# Establecer permisos adecuados
chmod -R 755 /var/www/html/

# Cambiar propietario
chown -R apache:apache /var/www/html/