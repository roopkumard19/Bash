#!bin/bash
echo "enter 1 for YES or 2 for NO to set the environmental var "MYANS": "
read usip
if [ $usip -eq 1 ]
then
MYANS="YES"
else
if [ $usip -eq 2 ]
then 
MYANS="NO"
else
MYANS="UNKNOWN"
fi
fi
export MYANS
echo "the value of MYANS is : $MYANS"

