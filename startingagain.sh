#!/bin/bash
echo 'hello'
read -p 'whats your name?' name
echo "hello, $name"
read -p 'how old are you ?' age
if [ "$age" -ge 19 ];then
echo 'that old huh..'
else
echo 'SON.get of this programme'
fi
