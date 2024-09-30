Algoritmo duplicadodeunarray
	Escribir "cuantos elementos tiene el array?"
	Leer n 
	para i <- 1 Hasta n Hacer
	Escribir "Ingresa el elemento", i, ":"
	Leer array[i]
FinPara

indice_sin_duplicados <- 1
para i <- 1 Hasta n Hacer
	esDuplicado <- Falso
	para j <- 1 Hasta 
		indice_sin_duplicados - 1 hacer
		si array[i] = array_sin_duplicados[j] Entonces
			esDuplicado <- Verdadero
			Romper
			
		FinSi
	FinPara
	si no esDuplicado entonces 
		array_sin_duplicados[indice_sin_duplicados] <- array[i]
		indice_sin_duplicados <- indice_sin_duplicados + 1
		
	FinSi
FinPara
Escribir"Array sin duplicados:"
Para i <- 1 Hasta 
	indice_sin_duplicados - 1 hacer
	Escribir array_sin_duplicados[¡]
FinPara
	
FinAlgoritmo
