#!/bin/bash

:<<END
function Hello(){
	echo "Hello"
}

quit () {
	exit
}

Hello

echo "foo"
quit
END

function print(){
	echo $1 $2 $3
}

quit () {
	exit
}

print Hello
print world
print again

echo "foo"
quit
