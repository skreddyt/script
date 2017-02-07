#!/bin/bash
select alphanum in a b c d 1 2 3 4 none
do 
case $alphanum in
  a|b|c|d)
echo "this is a alpha";;

  1|2|3|4)
echo "these are number";;
 none)
 break
 ;;
 *)
echo "enter a valid input"
;;
esac
done
