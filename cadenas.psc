Algoritmo sin_titulo
	Definir estado Como Caracter
	Definir a�o_nac Como caracter
	definir estado_y_a� como caracter
	Definir lon_estado como entero
	
	
	Mostrar "ingrese nombre de estado" Sin Saltar
	Leer estado
	mostrar "ingrese a�o de nacimiento" sin saltar
	Leer a�o_nac
	
	lon_estado=Longitud(estado)
	inic_estado= Mayusculas(Subcadena(estado,1,1))
	resto_estado<-minusculas(Subcadena(estado,2,lon_estado))
	
	estado=inic_estado+resto_estado
	estado_y_a�= estado+","+a�o_nac
	
	Mostrar "Lugar y a�o de nacimiento:" estado_y_a�
	Mostrar "La longitud de la cadena es_:" Longitud(estado_y_a�) "caracteres"
	
	
FinAlgoritmo
