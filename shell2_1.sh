#!bin/bash
echo "Enter the basic salary"
read bs
if [ $bs -lt 1500 ]
then
	gs=$((bs+((bs/100)*10)+(bs/100)*90))
else
	gs=$(((bs+500)+(bs/100)*98))
fi
echo "The gross salary : $gs"

