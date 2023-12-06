#!/bin/bash
#maza gomez jesus elias

show_menu() {
    clear
    echo "opciones:"
    echo "1. Imprime mi arbol"
    echo "2. Imprime mi mundo"
    echo "3. imprime mi nombre"
    echo "4. adios "
    echo "5. zz"
}

while true; do
    show_menu

    read -p "elije una" choice

    case $choice in
        1)
            ./arbol.sh
            read -p "Presione Enter para continuar..."
            ;;
        2)
            ./mundo.sh
            read -p "Presione Enter para continuar..."
            ;;
        3)
            ./name.sh
            read -p "Presione Enter para continuar..."
            ;;
        4)
            echo "adios"
            exit 0
            ;;
        *)
            echo "escribe una opcion "
            read -p "Presione Enter para continuar..."
            ;;
    esac
done
