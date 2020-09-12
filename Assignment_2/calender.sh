#!/bin/sh
echo "Enter present year"
read yr
ans1=`expr $yr - 1`
ans2=`expr $yr + 1`
echo "calender of $ans1"
cal $ans1
echo "calender of $ans2"
cal 5 $ans2 
