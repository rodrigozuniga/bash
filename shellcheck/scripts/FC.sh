#!/bin/bash

while getopts ":c:f:" opt; do
	case $opt in

		c) echo $OPTARG Celcius is $(echo "scale=2; ($OPTARG * (9/5))+32"|bc) Farenheit;; 
		f) echo $OPTARG Farenheit is $(echo "scale=2; ($OPTARG-32) *(5/9)"| bc) Celcius;; 
		?) echo -${OPTARG} is not a valid option;;
	esac
done
