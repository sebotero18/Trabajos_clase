Algoritmo LlaveTanque
	Definir cantidad Como Real
	Escribir "digite la cantidad de litros habida en el tanque"
	leer cantidad
	
	si(cantidad<250)Entonces
		Escribir "abra la llave"
	SiNo
		si(cantidad>450)Entonces
			Escribir "cierre la llave"
		SiNo
			Escribir "no es necesario un cambio"
		FinSi
	FinSi
	
FinAlgoritmo
