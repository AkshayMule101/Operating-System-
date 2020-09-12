#!/bin/sh
read -p "enter a : " a
read b
read c
ans=`expr $a + $b + $c` 
ans1=`expr $ans / 3 `
echo $ans
echo " $ans1 is the avg "