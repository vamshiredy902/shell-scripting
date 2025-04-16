# 🔚 break – Exit the loop completely

# It terminates the loop when a certain condition is met.

#!/bin/bash

for i in {1..5}
do
  if [ $i -eq 3 ]
  then
    echo "Breaking at $i"
    break
  fi
  echo "Number: $i"
done
