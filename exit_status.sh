#!/bin/bash
ls test.sh > /dev/null
status=`echo $?`
echo "status is $status"
touch test.sh
ls test.sh > /dev/null
status=`echo $?`
echo "status is $status"
rm test.sh
