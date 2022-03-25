#!/bin/bash
echo introduce un numero
read a
n=$a
echo los divisores de este numero son:
while [ $n -ge 1 ]
do
d=$(echo " scale=0; $a%$n" | bc -l)
	if [ $d -eq 0 ]
	then
	echo $n
	fi
n=$(echo "$n-1" | bc -l)
done

