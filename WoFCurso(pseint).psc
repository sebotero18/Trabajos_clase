Algoritmo WoFCurso
	Definir n1,n2,n3,n4,n5, promedio Como Real
	Escribir "digite la nota de su primer trabajo"
	leer n1
	Escribir "digite la nota de su segundo trabajo"
	leer n2
	Escribir "digite la nota de su tercer trabajo"
	leer n3
	Escribir "digite la nota de su cuarto trabajo"
	leer n4
	Escribir "digite la nota de su quinto trabajo"
	leer n5
	
	promedio<-(n1+n2+n3+n4+n5)/5
	
	si(promedio>=3.5)Entonces
		Escribir promedio," PASÓ el curso"
	SiNo
		Escribir promedio," No PASÓ el curso"
	FinSi
FinAlgoritmo
