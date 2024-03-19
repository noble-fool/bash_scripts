#!/bin/bash

echo "ENTER THE PACKAGE NAME"
read package

if command -v $package
then
	echo "PACKAGE ALREADY INSTALLED"
else
	sudo apt-get install -y $package
	echo "THE EXIT CODE FOR THE COMMAND IS $?"
fi
