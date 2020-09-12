#!/bin/sh

echo "Enter 1) To find length "
echo "enter 2) to check equal"
echo "enter 3) to concate string"
echo "enter 4)copy two string"
echo "enter 5)to rev string"
read choice
case $choice in
     1)
         echo "ENter str to find length"
         read strl
         length=0
         length=`expr $strl | wc -c`
         length=`expr $length - 1`
         echo $length
         ;;
     2)
         echo "Enter str1"
         read str1
         echo "Enter str2"
         read str2
         if [ $str1 = $str2 ] ; then
            echo "Strings are equal"
         else
            echo "strings are not equal"
         fi
         ;;
       3)
         echo "Enter str1"
         read str1
         echo "Enter str2"
         read str2
         echo $str1$str2
         ;;
        4)
         echo "Enter str1"
         read str1
         echo "Enter str2"
         read str2
         copy $str1 $str2
         $str2
         ;;
         5)
         echo "Enter str to rev"
         read strr
          echo $strr | rev
          ;;
        *)
         echo "invalid choice"
         ;;

esac