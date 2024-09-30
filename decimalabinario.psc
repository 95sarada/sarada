Algoritmo decimalabinario
	definir cociente, resto Como Entero
	definir binario como Cadena
	Definir restoCadena como Cadena
	
	Escribir "Escribe un numero decimal para pasar a binario"
	Leer cociente
	binario= ""
	
    Mientras cociente > 0 Hacer
        resto = cociente MOD 2
		
		
		si resto = 0
			restoCadena = "0"
		FinSi
		Si resto = 1
			restoCadena = "1"
		FinSi
		binario = Concatenar(restoCadena, binario)
		// Agregar el resto al inicio de la cadena
        cociente = TRUNC(cociente/2)  
		// Actualizar el cociente
    Fin Mientras
	
    Escribir "El número binario es:", binario
	
FinAlgoritmo
