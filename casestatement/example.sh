#!/bin/bash

echo "Enter First number:"
read num1

echo "Enter Second number:"
read num2

echo "Enter a choice:"
echo "1. Addition"
echo "2. Multiplication"
echo "3. Subtraction"
echo "4. Division"

read ch

case $ch in
    1)
        result=$(( num1 + num2 ))
        echo "Addition result is: $result"
        ;;
    2)
        result=$(( num1 * num2 ))
        echo "Multiplication result is: $result"
        ;;
    3)
        result=$(( num1 - num2 ))
        echo "Subtraction result is: $result"
        ;;
    4)
        if [ $num2 -ne 0 ]; then
            result=$(( num1 / num2 ))
            echo "Division result is: $result"
        else
            echo "Cannot divide by zero."
        fi
        ;;
    *)
        echo "Invalid choice. Please select 1, 2, 3, or 4."
        ;;
esac

