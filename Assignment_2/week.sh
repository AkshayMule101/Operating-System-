#!/bin/sh
 #Write a script to print day of the week using a) elif	b) case 
 echo "Enter num bet 1 to 7 "
 read num
   case $num in
    1)echo "Monday" ;;
	2)echo "Tuesday" ;;
	3)echo "Wednesday" ;;
	4)echo "Thursday" ;;
	5)echo "Friday" ;;
	6)echo "Saturday" ;;
    7)echo "sunday" ;;
    *)echo "Invalid choice" ;;
   esac	
	