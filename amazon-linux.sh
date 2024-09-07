#!/bin/bash

sudo yum install httpd -y
sudo systemctl start httpd 
sudo systemctl enable httpd
systemctl status httpd
sudo dnf install -y httpd wget php-fpm php-mysqli php-json php php-devel
sudo dnf install -y mariadb105-server
sudo systemctl is-enabled httpd
wget https://wordpress.org/latest.tar.gz
tar -xzf latest.tar.gz
ls wordpress
sudo cp -r wordpress/* /var/www/html
ls /var/www/html
sudo chown -R ec2-user:apache /var/www
sudo systemctl start mariadb httpd
sudo rm -r /var/www/html/index.html

