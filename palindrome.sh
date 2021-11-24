#!/bin/bash

echo "Enter the number"
read n
rev=0
temp=$n

while [ $n -gt 0 ]
do
r=$(( $n % 10 ))
n=$(( $n / 10))
rev=$(((rev*10)+r))
done

if [ $temp -eq $rev ];
then
echo "Number is palindrome"
else
echo "Number is not palindrome"
fi
echo "End of program"




