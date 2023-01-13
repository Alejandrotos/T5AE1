#!/bin/bash
echo -n "Introdueix el nom de l'usuari: "
read nom
logue=`cat usuarios.txt | grep $nom | wc -l`
if [ $logue -eq 0 ]; 
then
echo "Usuari no loquejat."
else
for i in `seq 1 $logue`
do
log=`cat usuarios.txt | grep -w $nom | awk '{print $2,$3}' | tail -n1`
done
echo "l'ultima conexió de $nom va ser: $log"
fi