Algoritmo notaDefinitiva
	Definir nota Como Real
	Escribir "digite su nota"
	leer nota
	
	si(nota<3.0)Entonces
		Escribir "insuficiente"
	SiNo
		si(nota<=3.5)Entonces
			Escribir "aceptable"
		SiNo
			si(nota<=4.0)Entonces
				Escribir "sobresaliente"
			SiNo
			   si(nota<=5.0)Entonces
				   Escribir "Excelente"
			    FinSi
		    FinSi
	    FinSi
    FinSi 

FinAlgoritmo
