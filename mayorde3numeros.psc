Algoritmo mayorde3numeros
	Escribir "Ingresa el primer numero:"
	Leer num1
	Escribir "Ingresa el segundo numero:"
	Leer num2
	Escribir "Ingresa el tercer numero:"
	Leer num3
	Si num1 > num2 y num1 > num3 Entonces
		mayor = num1
	SiNo
		si num2> num3 Entonces
			
			mayor= num2
		SiNo
			mayor = num3
		FinSi
	FinSi
		Escribir "El mayor numero es:" , mayor

FinAlgoritmo
