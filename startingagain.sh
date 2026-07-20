!/bin/bash
echo 'hello'
read -p 'whats your name?' name
echo "hello, $name"
read -p 'how old are you ?' age
if [$age -gt 18];then
echo 'that old huh..'
fi
