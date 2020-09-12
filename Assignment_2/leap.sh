echo "Enter a year to check leap year or not "
read y
ans1=`expr $y % 4`
ans3=`expr $y % 400`
ans2=`expr $y % 100`
if [[ $ans1 -eq 0 && (($ans3 -eq 0 ) || ( $ans2 != 0)) ]]; then
	echo " Leap Year "
else
	echo " not leap year"
fi
