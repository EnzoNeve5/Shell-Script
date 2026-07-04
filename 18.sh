#!/bin/bash
# Verificar se o diretório Home do usuário existe.
# Mostrar o conteúdo.

if [ -d $HOME ]
then
    echo "Seu diretório Home existe e o conteúdo é:"
    cd $HOME
    ls -l compara*
else
    echo "Diretório não encontrado"
fi

