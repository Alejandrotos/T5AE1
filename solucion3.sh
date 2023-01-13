#!/bin/bash
echo -n "Introdueix el dia: "
read dia
echo -n "Introdueix el mes: "
read mes
if ( grep -w $dia usuarios.txt | grep  $mes )
then
cat usuarios.txt | grep -w $dia | grep $mes | awk '{print $1}'
else
echo "No es connecta ningú"
fi