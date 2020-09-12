#!/bin/sh
#1.Write a shell script to validate password strength. Here are a few assumptions for the password string.
#Length  – minimum of 8 characters.
#Contain both alphabet and number.
#Include both the small and capital case letters.
#If the password doesn’t comply with any of the above conditions, then the script should report it as a <Weak Password>.
displaypass()
{
    read -p "Enter password" ps 
    #Length=`expr $ps | wc -c `
    Length="${#ps}"
    echo $Length
    if [ $Length -ge 8] ; then
     
}
displaypass