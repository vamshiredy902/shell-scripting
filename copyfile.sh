#!/bin/bash

# This script will chekc the file is exist or not if yes, then copy the file content into the newly cerated file

echo "Enter a file"
read file

if test -f $file
then
	echo "File is exist"

echo "Enter a new file to copy the content"
read nfile

mv $file $nfile

echo "File content is : "
cat $nfile

else
	echo "File is not exist"

fi


