#!/bin/bash

#the calculator can get up to 5 numbers and can add or substract

echo "the name of the script is $0"
echo "$(($#-1)) numbers were entered"

if [ -z $4 ]; then
	var1="NULL";
	echo $var1
fi


echo "total=" $((${2:-0} $1 ${3:-0} $1 ${4:-0} $1 ${5:-0} $1 ${6:-0})) 

