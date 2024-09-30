Algoritmo productoescalarde2vectores
	Escribir "Ingresa la dimension de los vectores:"
	Leer n
	Escribir "Ingresa los elementos del primer vetor:"
	para i <- 1 Hasta n Hacer
		Escribir "Elemento", i, ":"
		leer vectorA[i]
	FinPara
	Escribir "Ingresa los elementos del segundo vector:"
	para i <- 1 Hasta n Hacer
		Escribir "Elemento", i, ":"
		leer vectorB[i]
	FinPara
	
	para i <- 1 hasta n Hacer
		productoEscalar <- productoEscalar + (vectorA[i] * vectorB[i])
		
	FinPara
	Escribir "El producto escalar de los dos vectores es:", productoEscalar
FinAlgoritmo
