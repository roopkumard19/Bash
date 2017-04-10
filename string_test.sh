#!/bin/bash
if [ $# -ne 2 ]
then
echo "arguments not given"
exit 1
fi
#------------------
str1=${#$1}
str2=${#$2}
test str1
