#!/bin/bash

NOMBRE=$1
APELLIDOS=$2
MAYOR=$3

if [ "$MAYOR" = "true" ]; then
	echo "Hola, $NOMBRE, $APELLIDO pronto te vacunan"
else
	echo "Lo siento debes de esperar."
fi