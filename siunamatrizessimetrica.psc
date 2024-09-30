Algoritmo siunamatrizessimetrica
	Escribir "Ingresa el tamaño de la matriz (n * n):"
	Leer n
	para i <- 1 Hasta n Hacer
		Para j <- 1 Hasta n Hacer
			Escribir "Ingresa el valor para la posicion [", i, ", ", j, "]:"
			Leer matriz[i, j]
		FinPara
	FinPara
	esSimetrica <- Verdadero
	Para i <-1 Hasta n Hacer
		Para j <- 1 Hasta i - 1 Hacer
			si matriz[i, j] <> matriz[j, i] Entonces
				esSimetrica <- Falso
				Romper
			FinSi
		FinPara
		si esSimetrica Entonces
			Escribir "La matriz es simetrica."
		sino
			Escribir "La matriz no es simetrica."
				
			FinSi
			
		FinPara
		
	FinPara
FinAlgoritmo
