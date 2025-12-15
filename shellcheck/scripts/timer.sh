#!/bin/bash

while getopts ":m:s:" opt;do
	case "$opt" in
		m) mins=$OPTARG;;
		s) secs=$OPTARG;;
	esac

done

echo You selecte $mins minutes and $secs seconds
tt=$(($mins*60 + $secs))
echo The total is $tt seconds

while [ $tt -gt 0 ]; do
	sleep 1
	let tt--
	echo $tt

done

echo "TIME IS UP!"

