#!/bin/bash
if test -w $1
then
	echo "Write : yes"
else
	echo "Write : no"
fi
if test -r $1
then
	echo "Read : yes"
else
	echo "Read : no"
fi
if test -x $1
then
	echo "Execute : yes"
else
	echo "Execute : no"
fi
if test -f $1
then
	echo "Directory : no"
else
	echo "Directory : yes"
fi
