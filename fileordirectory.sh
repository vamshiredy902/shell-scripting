#!/bin/bash

echo "Enter file or directory"
read fr

if test -f $fr
then
	echo "Given file is normal file"
else 
if test -d $fr
then
	echo "Give file is directory"

else
	echo "Given file is neither a normal file nor a directory"
fi
fi

