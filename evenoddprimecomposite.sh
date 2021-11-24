#!/bin/bash

echo "Enter the number"
read n
check=$(($n%2))
if [ $check -eq 0 ]
then
echo "Number is even"
else
echo "Number is odd"
fi
for((i=2;i<=n/2;i++))
do
if [ $((n%i)) -eq 0 ]
then
echo "Number is not prime"
exit
fi
done
echo "Number is prime"
echo "End of program"




