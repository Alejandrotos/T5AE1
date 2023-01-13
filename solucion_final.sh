#!bin/bash

echo -n "Introduiex una opció: "
read opc
while [ $opc -ne 5 ]
do
case $opc
    1)
        source soluciones1.sh ;;
    2)
        source soluciones2.sh ;;
    3)
        source soluciones3.sh ;;
    4)

    *)
        echo "Opció no valida." ;;
esac
echo -n "Introdueix altra opció: "
read opc
done
echo "Fin del programa."