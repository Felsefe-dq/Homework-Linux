#!/bin/bash


function create() {
	sudo useradd tim
	sudo useradd brad
	sudo useradd ann
	mkdir kaizen
	mkdir datkaiym
	touch hello
	touch world
}


function install() {
	sudo yum install wget -y
	sudo yum install httpd -y
	sudo yum install tree -y
	sudo yum install git -y
	
}

echo -e "1 - create\n2 - install"
read -p "Enter your choice: " choice

if [ $choice -eq 1 ]; then
	create
elif [ $choice -eq 2 ]; then
	install
fi
