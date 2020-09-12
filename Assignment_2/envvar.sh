#!/bin/bash
#4. Write a script that print environment variable
#(Print $HOME,$PATH,$SHELL,$HISTORY,$LOGNAME,$TERM)

display()
{
  echo $HOME
  echo $ -----------
  echo $PATH
  echo $ -----------
  echo $SHELL
  echo $ -----------
  echo $HISTORY
  echo $ -----------
  echo $LOGNAME
  echo $ -----------
  echo $TERM
}
echo "Fun call"
display
