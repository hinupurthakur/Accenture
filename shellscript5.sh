#!/bin/bash
s=0
read var
if [ $var -lt 0 ]; then
	echo "Not a positive number"
else
	while [ $var -gt 0 ]
	do
		k=$(( $var % 10 ))
		var=$(( $var / 10 ))
		s=$(( $k + $s ))
	done
echo "Sum of digit for given number is $s"
fi

