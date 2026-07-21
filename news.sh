#!usr/bin/evn bash
echo "hello user"
read -p "what's your name?" name
echo "hope you're doing well,$name"
read -p "how old are you?" age 
if [ $age -gt 30 ];then
   echo "you're that old?"
else
echo "you're good"
fi
