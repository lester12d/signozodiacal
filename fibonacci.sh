#!/bin/bash
echo "cuantos numeros deseas visualizar?"
read n
a=0
b=1
echo "la serie de fibonacci es:"
for (( i=0; i<n; i++ ))
do
echo -n "$a,"
fn=$((a + b))
a=$b
b=$fn
done
