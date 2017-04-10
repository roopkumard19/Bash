#!/bin/bash
echo "enter a no"
read no
fact=1
i=1
while [ $i -le $no ]
do
fact=$((fact * i))
i=$(($i + 1))
done
echo "the factorial of $no is $fact"
