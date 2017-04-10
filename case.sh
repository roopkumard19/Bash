#!/bin/bash
echo "enter a character"
read charac
case "$charac" in
	"a"|"A") echo "this is a vowel!" ;;
	"e"|"E") echo "this is a vowel!" ;;
	"i"|"I") echo "this is a vowel!" ;;
	"o"|"O") echo "this is a vowel!" ;;
	"u"|"U") echo "this is a vowel!" ;;
	*) echo "this is not a vowel!" ;;
esac
exit 0
