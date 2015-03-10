#!/bin/bash


b=0


for i in $@
do
	if [ -f $i ]
	then
		b=1
		break
	fi
done

echo

then
	echo "Almeno un file trovato"
	exit 0
else
	echo "Nessun file trovato"
	exit 1
fi

# Riceve uno o piu' argomenti da riga di comando.
# Ogni argomento contiene il nome di un file.
# Lo verifica se almeno uno dei file specificati come argomento esiste nella directory corrente.
# In caso positivo, stampa il messaggio "Almeno un file trovato" e restituisce un codice di uscita 0
# Altrimenti stampa il messaggio "Nessun file trovato" e restituisce il codice di uscita 1
