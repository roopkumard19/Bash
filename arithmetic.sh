#!/bin/bash
#------------------------------
add() {
answer=`expr $fnumber + $snumber`
}
sub() {
answer=`expr $fnumber - $snumber`
}
mul() {
answer=`expr $fnumber * $snumber`
}
div() {
answer=`expr $fnumber / $snumber`
}
#---------------------
fnumber=$2
snumber=$3
if [ $1 == "a" ]
then
add
fi
#--------------------
if [ $1 == "s" ]
then
sub
fi
#----------------------
if [ $1 == "m" ]
then
mul
fi
#-------------------
if [ $1 == "d" ]
then
div
fi
echo $answer
