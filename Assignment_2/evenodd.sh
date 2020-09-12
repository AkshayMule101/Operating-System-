#!/bin/sh
echo "Enter num to check even or odd "
read num

ans=`expr $num % 2`
if [ $ans -eq 0 ] ; then
   echo "even num"
else
  echo "odd num"
fi
