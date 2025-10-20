Algoritmo Descuentos
	Definir num,desc1,desc2,desc3 Como Real
	Definir descuento Como Entero
	Escribir "digite el valor del articulo"
	leer num
	Escribir "digite el tipo de descuento"
	leer descuento
	
	desc1<-num-(num*0.125)
	desc2<-num-(num*0.083)
	desc3<-num-(num*0.032)
	
	segun descuento Hacer
		caso 1 :
			Escribir "el valor de tu articulo con su descuento tipo 1 es ",desc1
		caso 2 :
			Escribir "el valor de tu articulo con su descuento tipo 2 es ",desc2
		caso 3 :
		    Escribir "el valor de tu articulo con su descuento tipo 3 es ",desc3
		De Otro Modo:
			Escribir "tu articulo no se ve afectado por un descuento ",num
			
	FinSegun
	
FinAlgoritmo
