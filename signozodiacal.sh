#!/bin/bash
echo "introduce tu mes:"
read mes 
echo "introduce tu dia:"
read dia
case $mes in
ENERO | Enero | enero | 1 | 01)
if [ $dia -ge "21" ]
then
signo= "acuario"
else
signo="capricornio"
fi
;;
FEBRERO | Febrero | febrero | 1 | 01)
if [ $dia -ge "19" ]
then
signo="piscis"
else
signo="acurio"
fi
;;
MARZO | Marzo | marzo | 1 | 01)
if [ $dia -ge "21" ]
then
signo="aries"
else
signo="piscis"
fi
;;
ABRIL | Abril |abril | 1 |01)
if [ $dia -ge "21" ]
then
signo="tauro"
else
signo="aries"
fi
;;
MAYO | Mayo | mayo | 1 | 01)
if [ $dia -ge "22" ]
then
signo="geminis"
else
signo="tauro"
fi
;;
JUNIO | Junio | junio | 1 | 01)
if [ $dia -ge "22" ]
then
signo="cancer"
else
signo="geminis"
fi
;;
JULIO | Julio | julio | 1 | 01)
if [ $dia -ge "23" ]
then
signo="leo"
else
signo="cancer"
fi
;;
AGOSTO | Agosto | agosto | 1 |01)
if [ $dia -ge "24" ]
then
signo="virgo"
else
signo="leo"
fi
;;
SEPTIEMBRE | Septiembre | septiembre | 1 | 01)
if [ $dia -ge "24" ]
then
signo="libra"
else
signo="virgo"
fi
;;
OCTUBRE | Octubre | octubre | 1 | 01)
if [ $dia -ge "24" ]
then
signo="escorpio"
else
signo="libra"
fi
;;
NOVIEMBRE | Noviembre | noviembre | 1 | 01)
if [ $dia -ge "23" ]
then
signo="sagitario"
else
signo="escorpion"
fi
;;
DICEMBRE | Diciembre |diciembre | 1 | 01)
if [ $dia -ge "22" ]
then
signo="capricornio"
else
signo="sagitario"
fi
;;
*)
signo="mes no coreccto"
;;
esac
echo "susigno zodiacal es: " $signo

