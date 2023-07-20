#! /bin/bash

# read a file content with While loop
:<< END
while read p
do
	echo $p
done < hello16.sh

cat hello16.sh | while read p
do
	echo $p
done
END

# ifs : internal field separater
while IFS= read -r line
do
	echo $line
done < /etc/host.conf
