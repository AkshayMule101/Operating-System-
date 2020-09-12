 a=0
 b=1
 echo " $a $b "
 for i in {2..6}
 do
     fib=$(( a + b ))
	 a=$b
	 b=$fib
	 echo $fib
 done

