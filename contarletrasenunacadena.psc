Algoritmo contarletrasenunacadena
	contador = 0
	Escribir "Ingresa una cadena de texto:"
	Leer cadena 
	Escribir "Ingresa una letra para contar cuantas veces aparece:"
	Leer letra
	para i = 1 Hasta Longitud(cadena) con paso 1
		si Subcadena(cadena, i, i) = letra Entonces
			
			contador = contador + 1
		FinSi
		
	FinPara
	Escribir "La letra '", letra, "' aparece", contador, " veces en la cadena."
	
FinAlgoritmo
