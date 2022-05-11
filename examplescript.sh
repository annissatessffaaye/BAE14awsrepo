#!/bin/bash

firstname=leon
read -p "Type in anything if you wish to see the output: " firstname

if [ ! -z ${firstname} ]
then
	echo "The variable has been set"
else
	echo "the variable was not set"
fi

read -p "Type in the number 101 if you wish to see the output: " integervar

if [ 101 -gt ${intergervar} ]
then
	echo "The number was less than 101"
elif [ 101 -eq $integervar ]
then
	echo "The number was 101"
else 
	echo "the number was bigger than 101"
fi

if [ -e myscript ]
then 
	echo "myscript exists"
else
	echo "myscrupt does not exist"
fi

