#!/bin/bash
# Função em um script do shell

function mensagem {
    echo "Bóson Treinamentos"
}

# Chamando a função dez vezes usando um contador:
contador=1
while [ $contador -le 10 ]  
do
    mensagem
    contador=$[ contador + 1 ]
done

# Outro texto, indicando o fim do script:
echo "Função executada com sucesso!"
 
