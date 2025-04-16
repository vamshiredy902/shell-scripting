#!/bin/bash

echo "enter a file"
read file

if test -f $file
then
	echo "File is exist"
else
	echo "File is not exist"
fi
