Algoritmo menornumeroenarray
	Definir n, i, menor Como Entero
	Definir arreglo Como Entero
	Escribir 'Ingrese el numero de elementos del arreglo:'
	Leer n
	Dimensionar arreglo(n)
	Para i <-1 Hasta n Hacer
		Escribir 'Ingrese el elemento ', i, ':'
		Leer arreglo[i]
	FinPara
	menor <- arreglo[1]
	Para i <-2 Hasta n Con Paso 1 Hacer
		Si arreglo[i] < menor Entonces
			menor <- arreglo[i]
		FinSi
	FinPara
	Escribir 'El menor número en el arreglo es: ', n
FinAlgoritmo
