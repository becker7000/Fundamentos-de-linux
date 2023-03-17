#!/bin/bash

moneda=$(( RANDOM%2 + 1 ))

if [ $moneda -eq 1 ]; then
	echo -e "\n\t SOOL!"
else
	echo -e "\n\t AGUILAAA!"
fi

