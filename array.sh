#! /bin/bash

# arrays in shell scripting
os=('ubuntu' "windows" 'kali')

echo "${os[@]}"
echo "${os[1]}"
echo "${!os[@]}" # print index
echo "${#os[@]}" # print length of array

echo
# add elements
os[3]='mac'
echo "${os[@]}"
os[0]='mac'
echo "${os[@]}"

echo

# remove elements
unset os[0]
echo "${os[@]}"
echo "${!os[@]}"

echo

string=alkdjsfkjdsfjk
echo "${string[@]}"
echo "${string[0]}"
echo "${string[1]}"
