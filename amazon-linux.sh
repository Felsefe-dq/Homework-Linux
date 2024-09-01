#!/bin/bash
sudo yum install httpd -y
sudo systemctl enable httpd
cd /var/www/html
sudo vi index.html
dnf install wget php-mysqlnd httpd php-fpm php-mysqli mariadb105-server php-json php php-devel -y
sudo systemctl start mariadb httpd
