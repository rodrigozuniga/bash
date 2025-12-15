#!/bin/bash
total=0
while read readlines; do
	echo "$readlines"
	total=$(($total+$readlines)) 
	echo total is $total
done < "$1"

