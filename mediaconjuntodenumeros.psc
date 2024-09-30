Algoritmo calcularmedia
	suma <- 0
	i <- 1
	Escribir "cuantos numeros deseas ingresar?"
	Leer cantidad
	Mientras i <= cantidad Hacer
		Escribir "Ingesa el numero", i,":"
		leer numero
		suma <- suma + numero
		i <- i +1
	FinMientras
	media <- suma / cantidad
	Escribir "La media de los numeros ingresados es:", media
	
FinAlgoritmo
