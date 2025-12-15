a=$1
b=$2
c=$(echo "scale=2; $a/$b"|bc)
echo "$a/$b = $c" 
echo "scale=2;$a/$b"|bc
