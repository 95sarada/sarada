Algoritmo lanzamientodeunlado
	Repetir
		n1 <- Azar(5) + 1
		n2 <- Azar(5) + 1
		
		Escribir "El dado uno cayo en: ", n1, " y el dado dos en: " , n2 
		Escribir "La suma de los dos dados lanzados es:", (n1 + n2)
		Escribir "Desea lanzar nuevemente los dados? S/N"
	leer res 
Hasta Que res = 'N'
FinAlgoritmo
