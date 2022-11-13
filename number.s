#!/bin/bash
echo "enter the any number between 1- 100"
read num
n=$num

 while [ $n -le 100 ]
 do
        

	n=`expr $n + 1`
        echo "$n"
#	$n=$range 
done

