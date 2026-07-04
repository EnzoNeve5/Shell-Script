#!/bin/bash
# Teste de if-then aninhado
var1="fabio"
var2="sandra"

if ls /$var1
then
    echo "Diretório do usuário $var1 encontrado!"
elif ls /$var2 
then  
    echo "Diretório do usuário $var2 é que foi encontrado!"
else
    echo "Nenhum dos diretórios foi encontrado!"
fi
 
