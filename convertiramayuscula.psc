Algoritmo convertiramayuscula
	Escribir "Ingresa una cadena:"
	Leer cadena
	resultado <- ""
	long <- Longitud(cadena)
	Para i <- 1 Hasta Longitud(Hacer)
		asciiletra <- (cadena[i])
		si asciiletra >= 97 y asciiletra <= 122 Entonces
			asciiletra <- asciiletra - 32 
		finsi
		result <- resultado , caracter(asciiletra) 
	FinPara
	 Escribir "La cadena en mayusculas es:", resultado
			
		FinSi
	FinPara
	
FinAlgoritmo
