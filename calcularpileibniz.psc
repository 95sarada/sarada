Algoritmo calcularpileibniz
	Escribir "Ingresa la cantidad de terminos para aproximar el valor de po:"
	leer n 
	pi <- 0
	para i <- 0 Hasta n-1 Hacer
		termino <- (4 / (2 * i + 1)) * potencia (-1, i)
		pi <- pi + termino
	
	FinPara
	Escribir "El valor aproximado de pi con", n, "terminos es: ", pi
FinAlgoritmo
