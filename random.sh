#!/bin/bash
if [ $# -eq 0 ]
then
echo "no argument given"
exit 1
fi
#---------------
rand=$RANDOM
echo "$1-$rand"

