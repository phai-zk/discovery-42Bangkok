#!/bin/bash
chmod 755 build.sh
if [ $# -eq 0 ]
then
	echo "no argument"
else
	while [ 0 -lt $# ]
	do
 	 mkdir "ex$1"
 	 shift
	done
fi
