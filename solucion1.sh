#!/bin/bash
echo -n "Introdueix el nom del usuari: " 
read nombre
lin=`cat usuarios.txt |grep $nombre | wc -l`
if [ $lin -eq 0 ]
then
echo "El nom introduit no existeix"
else
echo "El nom esta bé s'ha connectat $lin vegades"
fi