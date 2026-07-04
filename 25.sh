#!/bin/bash
# Iterando por todos os itens de um diretório

for item in /home/enzoneves/*
do
    if [ -d "$item" ]
    then
        echo O item $item é um diretório
    elif [ -f "$item" ]
    then
        echo O item $item é um arquivo
    fi
done
 
