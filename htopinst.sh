#!/bin/bash

command=/usr/bin/htop

if [ -f $command ]
then
	echo "Program is already installed"
else
	echo "Programme not installed"
	sudo apt update && sudo apt install -y htop
fi
