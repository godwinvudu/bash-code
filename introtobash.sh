#!/bin/bash
read -p "enter your name:" Name
read -p "enter your age:" Age
echo "$Name"
echo "$Age"
#if else statements
if grep "UNIX" mylife >/dev/null
then 
echo "UNIX occurs in file"
elif grep "DOS" myfile>/dev/null
then
echo "UNIX does not occur ,but DOS does"
else 
echo "Nobody is there"
fi
#for loops
for val in red blue green;do
    echo "val is: $val"
done
for val in $@; do
    echo "val is L"