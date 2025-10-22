Algoritmo EcuacionCuadratica
	Definir a, b, c, disc Como Real
	Escribir "digite a"
	leer a
	Escribir "digite b"
	leer b
	Escribir "digite c"
	leer c
	
	
	disc<- raiz((b*b)-4*a*c)
	
	
	si(disc>=0 y a<>0)Entonces
		Escribir "tiene solucion"
	SiNo
		Escribir "no tiene solucion"
	FinSi
	
	
	
FinAlgoritmo
