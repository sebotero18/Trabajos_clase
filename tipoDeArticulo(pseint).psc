Algoritmo tipoDeArticulo
	Definir precio, textil, elec, cocina, videogame  Como Real
	Definir descuento como cadena
	Escribir "digite el valor de su articulo"
	leer precio
	Escribir "digite el tipo de descuento a conocer (textil, electrodomestico, elementosdecocina, videojuegos) "
	leer descuento
	
	elec<-precio-(precio*0.037)
	cocina<-precio-(precio*0.042)
	videogame<-precio-(precio*0.078)
	
	Segun descuento Hacer
		caso 'textil':
			Escribir "el valor de tu producto no se ve afectado"
		caso 'electrodomestico' :
			Escribir "el valor de tu producto es ", elec
		caso 'elementosdecocina' :
			Escribir "el valor de tu producto es ", cocina
		caso 'videojuegos' :
			Escribir "el valor de tu producto es ", videogame
		De Otro Modo:
			Escribir "no hay descuento"
	FinSegun
FinAlgoritmo
