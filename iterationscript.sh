#!/bin/bash
for i in list of things
do
	echo ${i}
done
# variable input
read -p "Insert some words seperated by spaces: " words
for i in ${words}
do
	echo ${i}
done
# bash file globbing
for i in *
do
	echo ${i}
done
#command substitution
for i in $(date)
do
	echo ${i}
done

read -p "enter a number" numvar
loopvar=1
while [ $loopvar -lt $numvar ]
do
	echo "$loopvar is less than $numvar"
	((loopvar++))
done
