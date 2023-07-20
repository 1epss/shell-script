#! /bin/bash

# AND operator &&
:<<'END'
#age=25
age=50
if [ "$age" -gt 18 ] && [ "$age" -lt 30 ]
then
    echo "valid age"
else
    echo "invalid age"
fi


# And operator -a
age=25
if [ "$age" -gt 18 -a "$age" -lt 30 ]
then
    echo "valid age"
else
    echo "invalid age"
fi
END

# And operator Double square w/ &&
age=26
if [[ "$age" -gt 18 && "$age" -lt 30 ]]
then
    echo "valid age"
else
    echo "invalid age"
fi
