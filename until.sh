#! /bin/bash

# until loop
n=1

:<<END
until [ $n -gt 10 ]
do
	echo $n
	(( n++ ))
done
END

until (( $n > 10 ))
do
	echo $n
	(( n++ ))
done
