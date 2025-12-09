#!/bin/bash

tar -cvf ~/Documents/bash_class/my_backup_"$(date +%d-%m-%Y_%H-%M-%S)".tar ~/Documents/bash_class 2>/dev/null

exit 0

# To get list of files in a tar archive
# tar -lf tarfilename 
