#!/bin/bash

# OR logic operator ||
age=60
:<<'END'
if [ "$age" -gt 18 ] || [ "$age" -lt 30 ]
then
    echo "valid age"
else
    echo "invalid age"
fi

if [ "$age" -eq 18 ] || [ "$age" -eq 30 ]
then
    echo "valid age"
else
    echo "invalid age"
fi


if [ "$age" -gt 18 -o "$age" -lt 30 ]
then
    echo "valid age"
else
    echo "invalid age"
fi
END

if [[ "$age" -gt 18 || "$age" -lt 30 ]]
then
    echo "valid age"
else
    echo "invalid age"
fi
