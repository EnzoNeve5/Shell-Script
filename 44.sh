#!/bin/bash
cidade=$(whiptail --title "Listagem de Cidades" --checklist --fb \
"Quais cidades deseja visitar?" 15 50 5 \
"Londres" "Inglaterra" ON \
"Berlim" "Alemanha" OFF \
"Toronto" "Canadá" OFF \
"Abu Dhabi" "Emirados Árabes" OFF \
"Pequim" "China" OFF 3>&1 1>&2 2>&3)
status=$?
if [ $status = 0 ]
then
    echo "As cidades escolhidas foram:" $cidade
else
    echo "Entrada cancelada pelo usuário."
fi
