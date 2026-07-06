#!/bin/bash
if whiptail --title "Testando a caixa Yes/No" --yesno "Escolha entre as alternativas Yes e No." --fb 10 50
then
    echo "Você escolheu Yes. O status de saída é $?."
else
    echo "Você escolheu No. O status de saída é $?."
fi