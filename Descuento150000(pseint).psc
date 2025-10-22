Algoritmo Descuento150000
	Definir CostArt, CostArtDesc Como Real
	Escribir "digite el valor de su articulo"
	leer CostArt
	
	CostArtDesc<-CostArt-(CostArt*0.05)
	
	si(CostArt>=150000)Entonces
		Escribir "el costo de tu articulo es de ", CostArtDesc
	SiNo
		Escribir "el costo de tu articulo es el mismo ", CostArt
		
	FinSi
	
FinAlgoritmo
