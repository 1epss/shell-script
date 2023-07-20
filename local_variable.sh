#!/bin/bash

:<<END
function print(){
	name=$1
	echo "the name is $name"
}

name="Tom"

echo "the name is $name : Before"

print Max

echo "the name is $name : After"
END

function print(){
	local name=$1
	echo "the name is $name"
}

name="Tom"

echo "the name is $name : Before"

print Max

echo "the name is $name : After"
