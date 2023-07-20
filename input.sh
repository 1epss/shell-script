#! /bin/bash

:<<END
input
echo "Enter name : "
read name
echo "Entered name : $name"

echo "Enter names : "
read name1 name2 name3
echo "Names : $name1, $name2, $name3"

# -p : allow to input on the same line
# -s : silent, dont wanna show what im typing
read -p 'username : ' user_var
read -sp 'password : ' pass_var
echo
echo "username : $user_var"
echo "password : $pass_var"

# -a : array
echo "Enter names : "
read -a names
echo "Names : ${names[0]}, ${names[1]}"
END

# without following varioble on read
echo "Enter name : "
read 
echo "Name : $REPLY"
