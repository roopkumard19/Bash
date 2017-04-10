#!/bin/bash
function1() {
 echo "this is a from function1"
 }
function2() {
 echo "this is from function2"
 }
function3() {
 echo "this is from function3"
 }
echo "Enter a number 1,2 or 3:"
read choice
function$choice
echo ""
