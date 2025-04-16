#!/bin/bash

# This script will check the given file has content or not

echo "Enter a file to check: "
read file

if test -s $file
then
	echo "Given file has content"
else
	echo "Given file has no content"
fi
