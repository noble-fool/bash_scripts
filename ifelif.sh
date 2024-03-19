#!/bin/bash

if [ ${1,,} = ratnesh ]; then
	echo "You are the boss here Welcome!!"
elif [ ${1,,} = help ]; then
	echo "Enter the valid useername duhh!!"
else
	echo "You are not authorised to enter the system"
fi

