#!/bin/bash

sudo yum install httpd -y
sudo systemctl enable httpd
systemctl status httpd

