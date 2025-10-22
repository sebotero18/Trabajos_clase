Algoritmo SoldadoAptoONoApto
	Definir estatura, edad Como Real
	Definir genero, estadoCivil como cadena
	Escribir "digite su genero (F o M)"
	leer genero
	Escribir "digite su estatura en CM"
	leer estatura
	Escribir "digite su edad"
	leer edad
	Escribir "digite su estado civil (S o C)"
	leer estadoCivil
	
	si(estadoCivil == 's' o estadoCivil == 'S')Entonces
        Segun (genero) Hacer
			caso 'F','f': si(estatura >= 160 y edad >=20 y edad <=25)entonces
					Escribir "Es apta"
				SiNo
					Escribir "No es apta"
				FinSi
				
			caso 'M','m': si(estatura >= 165 y edad >=18 y edad <=24)entonces
					Escribir "Es apto"
				SiNo
					Escribir "No es apto"
				FinSi
				
		FinSegun
	SiNo
		Escribir "No es apto"
	FinSi
	
	
	
FinAlgoritmo
