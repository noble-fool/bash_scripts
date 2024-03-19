#!/bin/bash

touch acl_file
sudo chmod 0001 acl_file
sudo groupadd stooges
sudo useradd larry
sudo useradd curly
sudo useradd moe

echo "Enter Your Username"
read usrnm

if [ "$usrnm" == "larry" ];
then
	sudo chown larry acl_file
	sudo chmod 0766 acl_file
	echo "Permission Granted"
elif [ "$usrnm" == "curly" ];
then
	sudo chown curly acl_file
	sudo chmod 0766 acl_file
	echo "Permission Granted"
elif [ "$usrnm" == "moe" ];
then
	sudo chmod 0066 acl_file
	sudo chown moe:stooges acl_file
	echo "Access Denied!"
else
	echo "No Access"
fi
