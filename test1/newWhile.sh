#!/bin/bash

while IFS="," read id name age
do
	#echo $id
	#echo $name
	echo $age
done < newFile.csv
