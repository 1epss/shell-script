#! /bin/bash

echo -e "Enter some character : \c"
read value

# 이상하게 나오면 LANG=C 터미널에
case $value in
    [a-z] )
        echo "User entered $value a to z" ;;
    [A-Z] )
        echo "User entered $value A to Z" ;;
    [0-9] )
        echo "User entered $value 0 to 9" ;;
    ? ) # expects any special character (only one)
        echo "User entered $value special character" ;;
    * ) # more than one or only one
        echo "Unknown input" ;;
esac
