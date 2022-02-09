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

<a href="https://files.fm/u/juj746t7v#/view/calendar%20example.png"><img src="https://files.fm/thumb_show.php?i=br4zg8u6c"></a>
