#!/bin/bash

read -p "What is your name?: " name
read -p "What is your last name?: " last_name

PS3="Select type of phone requested: "
select phonetype in headset handheld;do
	case $phonetype in
		
		
		"headset")echo 'you chose headset'
		;;
		"handheld")echo 'you chose handheld'
		;;
	esac
	break
done
PS3="What is your department? "
select dept in finance sales "customer service" engineering;do
	case $dept in
		"finance")echo you selected $dept ;;
		"sales")echo you selected $dept;;
		"customer service")echo you selected $dept;;
		"engineering")echo you selected $dept;;
	esac
	break
done


read -p "What is your extension number?: " ext
read -N 4 -sp "What access code would you like to use when dialing in? (Four digits code): " access_code

echo "Your name is $name"
echo "Your last name is $last_name"
echo "Your request is $phonetype"
echo "Your department is $dept"
echo "Your extension is $ext"
echo "Your access code is $access_code"

echo $name, $last_name,$phonetype,$dept, $ext, $access_code >> extensions.csv
