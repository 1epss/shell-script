#!/bin/bash

:<<END
for i in ls pwd date
do
	echo "-------------------------$i------------------------"
	$i
done
END

for item in *
do
	# -f for files
	if [ -d $item  ] 
	then 
		echo $item
	fi
done
