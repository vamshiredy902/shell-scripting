# What are Loops in Shell Script?

Loops are used to execute a block of code repeatedly based on a condition or over a range/list.

Shell scripting supports these main types of loops:

# 🔁 1. while Loop

Executes as long as the condition is true.

```
#!/bin/bash

i=1
while [ $i -le 5 ]
do
  echo "While Loop: $i"
  i=$((i + 1))
done

```

# 2. for Loop (range-based)

Used for looping over a range or list.

```
#!/bin/bash

for i in {1..5}
do
  echo "For Loop: $i"
done
```
# 3. for Loop (list-based)

```
#!/bin/bash

for fruit in Apple Banana Mango
do
  echo "Fruit: $fruit"
done

```
