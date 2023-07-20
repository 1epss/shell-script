#! /bin/bash

# while loops
n=1

:<<END
while [ $n -le 10 ]
do
	echo "$n people"
	(( ++n ))
done
END

# 소괄호로 짜면 비교 연산자로
while (( $n <= 10 ))
do
	echo "$n"
	(( ++n ))
done

