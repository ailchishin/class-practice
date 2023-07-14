#!/bin/bash

# variables and call them out with $
cup="coffee"

echo $cup


#arrays
numbers=(1 2 3 4 5 6 7)

echo $numbers


echo '( "Enter your name: ")'

read name

echo "Hello, $name"

find_httpport (){
cat /etc/services | grep http
}

find_httpport

a=10 
b=20
if [ $a -eq $b ]; then 
echo "a is equal to b"

elif [ $a -gt $b ]; then 
echo "a is greater than b"

elif [ $a -lt $b ]; then
echo "a is less than b"

else 
echo"npone of conditions are met"
fi 

for i in {0..3}
do
echo "Number:$i"
done