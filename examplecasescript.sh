#/!bin/bash

read -p "Input the name of an animal: "  ANIMAL

case $ANIMAL in
	horse | cat | dog | llama ) echo "that has 4 legs" ;;
	spider ) echo "That has 8 legs" ;;
	man | kangeroo ) echo "That has 2 legs" ;;
	centipede ) echo "That has 100 legs exactly DONT @ ME" ;;
	*) echo "I don't know how many legs that has"
esac
