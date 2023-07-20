#! /bin/bash

# basic if statement
#if [ condition ]
#then
#    statement
#fi

# -eq
# -ne
# -gt
# -ge
# -lt
# -le

:<<END
count=10

if (($count > 9))
if [ $count > 9 ]
if [ $count -eq 9 ]
then
  echo "condition is true"
fi
END

# string comparison의 경우에는 [[]]
word=a

if [[ $word == "b" ]]
then
  echo "condition b is true"
elif [[ $word == "a" ]]
then
  echo "condition a is true"
else
  echo "condition is false"
fi

