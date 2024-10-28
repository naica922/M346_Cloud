#!/bin/bash

# Update Paketliste und installieren MySQL-Server
apt-get update
apt-get install -y mysql-server

# MySQL konfigurieren
sudo mysql -e "CREATE USER 'admin'@'%' IDENTIFIED BY 'admin_password';"
sudo mysql -e "GRANT ALL PRIVILEGES ON *.* TO 'admin'@'%' WITH GRANT OPTION;"
sudo mysql -e "FLUSH PRIVILEGES;"

# MySQL erlauben, externe Verbindungen zu akzeptieren
sudo sed -i 's/bind-address/#bind-address/' /etc/mysql/mysql.conf.d/mysqld.cnf
sudo systemctl restart mysql
