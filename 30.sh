#!/bin/bash
# Verificação de número de parâmetros
if [ $# -ne 1 ]
then
    echo "Digite ao menos um valor!"
else
    result=$[ $1 * 3 ]
    echo "o triplo de $1 é $result"
fi
