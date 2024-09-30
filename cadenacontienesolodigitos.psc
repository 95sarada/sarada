Algoritmo cadenacontienesolodigitos
	esSoloDigitos = Verdadero
	Escribir "Ingresa una cadena de texto:"
	leer cadena 
	para i = 1 Hasta Longitud(cadena) Con Paso 1
		si no (Subcadena(cadena, i, i) >= "0" y Subcadena(cadena , i, i ) <= "9")
			Entonces
			esSoloDigitos = Falso
			//Romper
		FinSi
	FinPara
	si esSoloDigitos Entonces
		Escribir "La cadena contiene solo digitos."
	SiNo
		Escribir "La cadena contiene caracteres que no son digitos."
		
	FinSi
	
	
FinAlgoritmo
