#!/bin/bash
if [ $# -ne 2 ]
then
	echo "Invalid number of arguments"
	exit
fi
pwr=`echo $1^$2 |bc`
echo "$1 raised to $2 is : $pwr"
