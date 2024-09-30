Algoritmo Factorialdeunnumero
	Escribir 'El valor de n'
	Leer n
	fact <- 1
	i <- 1
	Mientras i<n Hacer
		i <- i+1
		// use formula of fact(factorial*i) 
		fact <- fact*i
	FinMientras
	Escribir 'El valor de factorial de n =', fact
FinAlgoritmo
