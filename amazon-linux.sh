#!/bin/bash
sudo yum install httpd -y
sudo systemctl enable httpd
cd /var/www/html
sudo vi index.html
sudo dnf install -y mariadb105-server
wget https://wordpress.org/latest.tar.gz
sudo systemctl start mariadb httpd
