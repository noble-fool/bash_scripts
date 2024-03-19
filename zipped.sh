#!/bin/bash


for file in ~/cool/test1/*.*
do
	tar -cvzf $file.tar.gz $file
done
