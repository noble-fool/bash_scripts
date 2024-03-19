#!/bin/bash

case ${1,,} in
	ratnesh | administrator)
		echo "Hello boss !! you are doing fine here"
		;;
	help)
		echo "get the real username"
		;;
	*)
		echo " Permission Denied "
		;;
esac

