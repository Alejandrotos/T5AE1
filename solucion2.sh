#!/bin/bash
echo -n "Introdueix el nom d'un mes: "
read mes
if ( grep -q $mes usuarios.txt )
then
grep $mes usuarios.txt | awk '{print $2}'
else
echo "0"
fi