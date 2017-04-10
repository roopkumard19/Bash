#!/bin/bash
echo "enter the month number: "
read month
case "$month" in
	"1") echo "You entered January" ;;
   	"2") echo "You entered February" ;;
	"3") echo "You entered March" ;;
	"4") echo "You entered April" ;;
	"5") echo "You entered May" ;;
	"6") echo "You entered June" ;;
	"7") echo "You entered July" ;;
	"8") echo "You entered August" ;;
	"9") echo "You entered September" ;;
	"10") echo "You entered October" ;;
	"11") echo "You entered November" ;;
	"12") echo "You entered December" ;;
	*) echo "Invalid entry" ;;
esac
exit 0

