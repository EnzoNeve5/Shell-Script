#!/bin/bash
# Testar comparações compostas. vamos verificar se o usuário logado
# atualmente é o usuário enzoneves e se ele tem permissão de escrita
# no seu arquivo .bashrc:

if [ $USER = enzoneves ] && [ -w $HOME/.bashrc ]
then
    echo "O usuário $USER tem permissão para alterar o arquivo"
else
    echo "O usuário enzoneves não pode alterar o arquivo agora"
fi
 
