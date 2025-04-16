# This script will print the numbers form 1 to 10

#!/bin/bash

i=1

while [ $i -le 10 ]
do
        echo "$i"
        i=$(( i+1))
done
