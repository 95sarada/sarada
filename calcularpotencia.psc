Algoritmo calcularpotencia 
	Escribir "Ingresa la base:"
	leer base 
	Escribir "Ingresa el exponente:"
	leer exponente
	resultado <- 1
	si exponente >= 0 Entonces
		para i <-1 Hasta exponente Hacer
			resultado <- resultado * base 
		FinPara
	SiNo
		para i <- 1 Hasta -exponente Hacer
			resultado <- resultado * base
		FinPara
		resultado <- 1 / resultado
	FinSi
   Escribir "El resultado de ", exponente," es: ", resultado
	
FinAlgoritmo
