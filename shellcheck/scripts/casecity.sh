#!/bin/bash

#printf "%s\n" Tokyo London "Los Angeles" Moscow Dubai Manchester "New York" Paris Bangalore Johannesburg Istanbul Milan "Abu Dhabi" Pune Nairobi Berlin Karachi

PS3="Enter city number: "
select city in Tokyo London Los\ Angeles Moscow Dubai Manchester New\ York Paris Bangalore Johannesburg Istanbul Milan "Abu Dhabi" Pune Nairobi Berlin Karachi; do


	echo You selected $city
	cs1="echo $city is in"  

	case $city in 
		Tokyo) $cs1 Japan;;
		London|Manchester) $cs1 UK;;
		"Los Angeles"|"New York") $cs1  USA;;
		Moscow)  $cs1 Russia;;
		Dubai|"Abu Dhabi") $cs1  UAE;;
		Paris) $cs1 France;;
		Bangalore|Pune) $cs1  India;;
		Johannesburg) $cs1 South Africa;;
		Istanbul) $cs1 Turkey;;
		Milan) $cs1 Italy;;
		Nairobi) $cs1 Kenya;;
		Berlin) $cs1 Germany;;
		Karachi) $cs1 Pakistan;;
		*) echo "I cannot locate the city in any country. Please check city number"
	esac
done

		




