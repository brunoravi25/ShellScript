#!/bin/bash
#Criando um script pedindo para o usuário inserir a data de nascimento dele através de um calendário.

calendario=$(zenity --calendar --title="Data de nascimento" --year="2000")

case $? in
  0)
    data_nascimento=$(echo $calendario)
    ;;

  1)
    echo "Programa encerrado!"
    ;;
  
  -1)
    echo "Erro desconhecido!"

esac


![calendar example](https://user-images.githubusercontent.com/71047095/148311218-4aa9e937-faf8-4b28-abab-c553416f1b42.png)
