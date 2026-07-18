#!/bin/bash

read -p "what's your name?: " user_names
echo "Greetings $user_names"

read -p "How old are you? :" age

if [ "$age" -lt 18 ]; then
    echo "sorry too young"
elif [ "$age" -eq 18 ]; then
    echo "what's up my gee :"
else
    echo "Damn unc!!!, what you doing here?!"
fi