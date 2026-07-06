#!/bin/bash
# Function Output

function quadrado {
    read -p "Digite um número entre 20 e 30: " numero
    echo $[ $numero * $numero ]
}

# atribuindo o valor da função à variável do shell valor:
valor=`quadrado`

# mostrando o valor:
echo "O quadrado do número é $valor"
 
