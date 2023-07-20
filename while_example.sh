#! /bin/bash

n=1
:<<END
while [ $n -le 10 ]
do
	echo "$n"
	(( n++ ))
	sleep 1
done
END

while [ $n -le 3 ]
do
	echo "$n" 
	(( n++ ))
	gnome-terminal &
done
