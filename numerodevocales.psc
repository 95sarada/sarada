Algoritmo numerodevocales
	Leer P
	para i=1 hasta Longitud(p) Hacer
		L=Subcadena(p,i,i)
		si L="a" Entonces
			c=c+1
		SiNo
			si L="e" Entonces
				c1=c+1
			SiNo
				si L="i" Entonces
					c2=c2+1
				SiNo
					si L="o" Entonces
						c3=c3+1
					SiNo
						si L="u" Entonces
							c4=c4+1
						SiNo
							c5=c5+1
						FinSi
						
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir "En a hay" c
	Escribir "En e hay" c1
	Escribir "En i hay" c2
	Escribir "En o hay" c3
	Escribir "En u hay" c4
	
FinAlgoritmo
