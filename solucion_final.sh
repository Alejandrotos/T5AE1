#!/bin/bash

echo "-------------MENU D'OPCIONS:------------------"
echo "Operació 1: BUSQUEDA DE NOMBRE DE CONNEXIONS PER NOM"
echo "Operació 2: BUSQUEDA DE CONNEXIONS PER MES"
echo "Operació 3: BUSQUEDA DE CONNEXIONS PER DIA I MES"
echo "Operació 4: CONSULTA ÚLTIMA CONNEXIÓ DE L'USUARI"
echo "Operació 5: EIXIDA DEL PROGRAMA"
echo "----------------------------------------------"
echo -n "Introduiex una opció: "
read opc
while [ $opc -ne 5 ]
do
case $opc in 
    1)
        source solucion1.sh ;;
    2)
        source solucion2.sh ;;
    3)
        source solucion3.sh ;;
    4)
        source solucion4.sh ;;
    *)
        echo "Opció no valida." ;;
esac
echo -n "Introdueix altra opció: "
read opc
done
echo "Fin del programa."
