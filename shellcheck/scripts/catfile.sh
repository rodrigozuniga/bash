#!/bin/bash
#touch catfile.out

#the > sign redirects the output to the catfile.out file and the << sign is the input for the command

cat > catfile.out <<EOF
this is line 1
this is line 2
this is line 2
EOF
