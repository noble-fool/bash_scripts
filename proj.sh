#!/bin/bash

echo "ENTER THE NAME OF USER"
read name
sudo chmod 0666 acl_file


if [ $name = "Larry" ]; then
	sudo chmod 0777 acl_file
	echo "Permission Granted"
elif [ $name = "Curly" ]; then
	sudo chmod 0777 acl_file
	echo "Permission Granted"
else
	echo "Permission Not Granted"
fi
 
