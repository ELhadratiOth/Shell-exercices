#!/bin/bash

echo "  MENU "
echo "1- JAVA"
echo "2- C++"
echo "3- PASCAL"
echo "0- quitter"

value=100

while [ "$value" -ne 0 ]; do
    echo "SAISI UN NOMBRE COMPRIS ENTRE 1-3 (0 POUR QUITTER): "
    read -r value

    case $value in
        1)
            echo "Vous avez choisi JAVA"
            ;;
        2)
            echo "Vous avez choisi C++"
            ;;
        3)
            echo "Vous avez choisi PASCAL"
            ;;
        0)
            echo "Vous avez quitté!"
            ;;
        *)
            echo "Le nombre que vous avez saisi n'appartient pas à notre menu"
            ;;
    esac
done
