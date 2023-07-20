#! /bin/bash

# if value is decimal, bash will not be performed.
num1=20.5
num2=5

:<<'END'
echo $(( num1 + num2 ))
echo $(( num1 - num2 ))
echo $(( num1 * num2 ))
echo $(( num1 / num2 ))
echo $(( num1 % num2 ))

echo

echo $(expr $num1 + $num2 )
echo $(expr $num1 - $num2 )
echo $(expr $num1 \* $num2 ) 
echo $(expr $num1 / $num2 )
echo $(expr $num1 % $num2 )
END

# bc : basic calculator?
# left side will be treated as an input for the command on the right side
# scale = 소숫점 아래 숫자
echo "20.5+5" | bc
echo "20.5-5" | bc
echo "20.5*5" | bc
echo "scale=2;20.5/5" | bc # not accurate result so must use to scale whenever i do division
echo "20.5%5" | bc

echo

echo "$num1+$num2" | bc
echo "$num1-$num2" | bc
echo "$num1*$num2" | bc
echo "scale=20;$num1/$num2" | bc
echo "$num1%$num2" | bc

echo

num=27

# -l : calling the math library
echo "scale=3;sqrt($num)" | bc -l # square
echo "scale=2;3^3" | bc -l # power
