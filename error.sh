#!/bin/bash
echo "Number"
mn=1
mx=10;;;;
until [ $mn -gt $mx ]
do
echo "$mn"
mn=$(($mn + 2))
done
ls error.txt
