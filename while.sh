#!/bin/bash
echo "enter your age: "
read num
if [ $num -gt 35 -a $num -lt 60 ] ; then
 while read line
 do
   echo $line
 done < /c/Temp/1.txt
elif [ $num -gt 16 -a $num -lt 35 ] ; then
 while read line
 do
   echo $line
 done < /c/Temp/2.txt
else
  echo "deadman"
fi
  


