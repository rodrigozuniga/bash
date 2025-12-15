!#/bin/bash

#read -p "Enter a number: " num
start=$(date +%s)
echo $getopts
num=$1
echorng=$2

while [ $num -gt 0 ]; do
	rmd=$(($num%$echorng))
	if [ $rmd = 0 ];then
	       	echo $num
	fi 
	num=$(($num -1))
done
end=$(date +%s)
diff=$(( $end - $start ))
echo "it took $diff seconds to run"

