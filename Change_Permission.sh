#!/bin/bash
if [ -e $1 ]
then
	echo "File Exists!"
	if [ -w $1 ] && [ -r $1 ]; then
		chmod u=rwx $1 && echo "File Permission has been changed"
	fi
else
	echo "File does not Exist"
fi

