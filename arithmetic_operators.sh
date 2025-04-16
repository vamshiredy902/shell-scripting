#!/bin/bash

num1=20
num2=10

sum=$(expr $num1 + $num2)
echo "Addition of $num1 and $num2 is: $sum"

sub=$(expr $num1 - $num2)
echo "Substraction of $num1 and $num2 is: $sub"

mul=$(expr $num1 \* $num2)
echo "Multiplication of $num1 and $num2 is: $mul"

div=$(expr $num1 / $num2)
echo "Division of $num1 and $num2 is: $div"

