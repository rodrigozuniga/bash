#!/bin/bash

readarray -t urls < urls.txt

for url in "${urls[@]}";do
	echo "$url"	
	filename=$(echo "$url"|cut -d '.' -f 2)
	curl --head "$url" > "$filename".txt
done
