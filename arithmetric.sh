#! /bin/bash

# how to perform arithmetic operations

# string result
#echo 1+1

num1=20
num2=5

echo $(( num1 + num2 ))
echo $(( num1 - num2 ))
echo $(( num1 * num2 ))
echo $(( num1 / num2 ))
echo $(( num1 % num2 ))

echo

echo $(expr $num1 + $num2 )
echo $(expr $num1 - $num2 )
echo $(expr $num1 \* $num2 ) # asterisk will not escaped without backslash.
echo $(expr $num1 / $num2 )
echo $(expr $num1 % $num2 )