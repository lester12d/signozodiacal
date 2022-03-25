#!/bin/bash
otro="s"
while [ $otro == "s" ]
do
x=$((RANDOM%6))
y=$((RANDOM%6))
X=`expr $x + 1`
y=`expr $x + 1`
echo dado1: $X
echo dado2: $y
suma=`expr $X + $y`
echo "suma = $suma"
if [ $suma -eq 7 ]; then
echo "ganaste, la suma es 7"
else
echo "no es 7"
fi
echo "quieres volver a jugar de nuevo? s,n"
read otro
done

