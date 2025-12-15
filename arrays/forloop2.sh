#!/bin/bash

echo ~/Documents/bash_class/arrays/file{001..100}.txt,|tr "," "\\n"|tr -d '[:blank:]'>pathnames
sed -i '/^$/d' pathnames
readarray -t files<pathnames
for i in "${files[@]}";do
	if [ -f "$i" ]; then
		echo "$i already exists"
	else
		echo $i
		touch "$i"
	fi
done
