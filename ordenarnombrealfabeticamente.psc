Algoritmo ordenarnombrealfabeticamente
	Escribir "cuantos nombres deseas ingresar?:"
	Leer cantidad
	para i = 1 hasta cantidad Con Paso 1
		Escribir "Ingresa el nombre", i, ":"
		Leer nombres[i]
	FinPara
	para i = 1 Hasta cantidad - 1 Con Paso 1
		para j = 1 Hasta cantidad - 1 Con Paso 1
			si nombres[j] > nombres[j+1] Entonces
				
			FinSi
			FinPara
			Escribir "Los nombres ordenados alfabeticamente son:"
			para i = 1 Hasta cantidad Con Paso 1
				Escribir nombres[i]
	FinPara
FinPara

FinAlgoritmo
