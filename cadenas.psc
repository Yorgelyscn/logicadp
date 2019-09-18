Algoritmo sin_titulo
	Definir estado Como Caracter
	Definir año_nac Como caracter
	definir estado_y_añ como caracter
	Definir lon_estado como entero
	
	
	Mostrar "ingrese nombre de estado" Sin Saltar
	Leer estado
	mostrar "ingrese año de nacimiento" sin saltar
	Leer año_nac
	
	lon_estado=Longitud(estado)
	inic_estado= Mayusculas(Subcadena(estado,1,1))
	resto_estado<-minusculas(Subcadena(estado,2,lon_estado))
	
	estado=inic_estado+resto_estado
	estado_y_añ= estado+","+año_nac
	
	Mostrar "Lugar y año de nacimiento:" estado_y_añ
	Mostrar "La longitud de la cadena es_:" Longitud(estado_y_añ) "caracteres"
	
	
FinAlgoritmo
