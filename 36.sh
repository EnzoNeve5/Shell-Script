#!/bin/bash
# Lendo um caracter (-n1 significa um caracter lido)
echo "Deseja prosseguir com a operação [s/n]?"
read -n1 resposta
case $resposta in
    S | s) echo
        echo Você escolheu continuar;;
    N | n) echo
        echo Operação interrompida;;
    *) echo
        echo Opção inválida. Digite apenas s ou n;;
esac
