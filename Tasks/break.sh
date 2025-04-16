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

# break ➝ when you want to exit the loop early (e.g., found what you’re looking for).
