Algoritmo textoinvertido
	palabra = ''
	palabra2 = ''
	k = 0
	Escribir "Escribe una palabra"
	Leer palabra
	cantidad = longitud(palabra)
	Escribir 'tamaño' , cantidad
	Para i<-1 Hasta cantidad Con Paso 1 Hacer
		palabra2 = palabra2+ subcadena (palabra,cantidad-k,cantidad-k);
		k = k+1
	FinPara
	Escribir palabra2
FinAlgoritmo
