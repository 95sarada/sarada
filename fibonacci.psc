Algoritmo fibonacci
	Definir candidad Como Entero
	Definir a,b,auxiliar Como Entero
	Repetir
		Escribir "Ingreso un numero entre 1 y 46"
		Leer cantidad
	Hasta Que cantidad>=1 y cantidad<=46
	a=1
	b=1
	i=1
	Mientras i<=cantidad Hacer
		Segun i hacer 
			1: Escribir"Termino", i,":",a
			2: Escribir"Termino", i,":",b
			De Otro Modo:
				auxiliar=b 
				b=auxiliar+a
				a=auxiliar

				Escribir"Termino",i,": " , b
		FinSegun
		
		i=i+1
	FinMientras
FinAlgoritmo
