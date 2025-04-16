# 🔁 continue – Skip the current iteration
 # It skips the rest of the code in the current iteration and moves to the next one.

 #!/bin/bash

for i in {1..5}
do
  if [ $i -eq 3 ]
  then
    echo "Skipping $i"
    continue
  fi
  echo "Number: $i"
done

# continue ➝ when you want to skip certain values or conditions without stopping the whole loop.
