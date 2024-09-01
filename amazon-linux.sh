#!/bin/bash
sudo yum install httpd -y
sudo systemctl enable httpd
cd /var/www/html
sudo vi index.html
