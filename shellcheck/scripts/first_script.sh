#!/bin/bash
#hash and bang = shbang

echo "this  is my first script"
echo "you are running this from $(pwd)"
echo "and your user name is ${USER}"
echo -e "the script is in your path and its original location is:\n  $(locate first_script.sh)"

exit 10

#exit command defines the value of the exit variable
#to get the exit value: echo $?
