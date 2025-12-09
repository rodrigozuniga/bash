#!/bin/bash

currdir=$(pwd)
echo "you are backing up your bash_class directory to $currdir"

tar -cf $currdir_"$(date +%d-%m-%Y_%H-%M-%S)".tar ~/Documents/bash_class 2>/dev/null
echo "You have successfully backed up your bash_class directory to the $currdir directory"

exit 0

# To get list of files in a tar archive
# tar -lf tarfilename 

# To untar files:
# tar -xvf filename.tar 
# it includes the entire path of folders and subfolders
