#!/bin/bash
# Testando comando break em um laço while

read -p "Digite um número entre 1 e 10 " num

while [ $num -ne 0 ]
do 
    if [ $num -gt 10 ]
    then
        break
    fi
    echo "Número digitado: $num"
    read -p "Digite um número entre 1 e 10: " num
done

if [ $num -eq 0 ]
then
    echo "Você encerrou o programa digitando zero"
else
    echo "Você digitou um valor maior do que 10. Programa finalizado"
fi
 
