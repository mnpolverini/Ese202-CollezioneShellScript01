#!/bin/bash

#Controllo per la verifica della presenza del file con il nome passato come argomento
if [ -f $@ ]
then
	echo "File trovato!"
else
	echo "File_non_trovato"
fi

exit 0


# Riceve un argomento da riga di comando.
# Se la directory corrente contiene il file il cui nome e' passato come argomento, stampa "File trovato!", altrimenti stampa "File _non_ trovato"
