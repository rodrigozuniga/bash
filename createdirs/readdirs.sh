#!/bin/bash
total=0
while read readlines; do
	mkdir "$readlines"
	echo "$readlines directory created"
	PATH=${PATH}:"$readlines"
	echo "$readlines directory has been added to PATH"
done < "$1"

