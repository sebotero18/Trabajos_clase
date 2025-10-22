Algoritmo tresIntervalos
	Definir num, minval1, minval2, minval3, maxval1, maxval2, maxval3 Como Real
	Escribir "digite el valor"
	leer num
	Escribir "digite el valor minimo del primer intervalo"
	leer minval1
	Escribir "digite el valor maximo del primer intervalo"
	leer maxval1
	Escribir "digite el valor minimo del segundo intervalo"
	leer minval2
	Escribir "digite el valor maximo del segundo intervalo"
	leer maxval2
	Escribir "digite el valor minimo del tercer intervalo intervalo"
	leer minval3
	Escribir "digite el valor maximo del tercer intervalo"
	leer maxval3
	
	si(num>minval1 y num<maxval1 o num>minval2 y num<maxval2 o num>minval3 y num<maxval3)Entonces
		Escribir "el valor está en uno de los intervalos"
	SiNo
		Escribir "el valor no está dentro de los intervalos"
	FinSi
	
FinAlgoritmo
