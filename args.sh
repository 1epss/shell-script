#! /bin/bash

# $0 : directory?
# $1,2,3,....
# echo $0 $1 $2 $3 ' > echo $1 $2 $3'


# args 이용해서 array로 만들 시 0은 array의 첫번째 (list, dictionary 인덱싱 느낌)
args=("$@")
echo ${args[0]} ${args[1]} ${args[2]}

echo $@

# the number of argument i have passed
echo $#

