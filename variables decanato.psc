Algoritmo sin_titulo
	// Bloque Declarativo
	Definir costo_curso Como Real
	Definir nombre Como Caracter
	definir area_curso Como Caracter
	definir monto_inicial Como Real
	definir cuota_mensual como real 
	
	// Bloque de Entradas
	Mostrar "introduzca nombre" Sin Saltar
	Leer nombre
	Esperar 0.2 segundos 
	Mostrar "Introduzca aréa del curso" Sin Saltar
	Leer area_curso
	Mostrar "costo del curso " Sin Saltar
	leer costo_curso
	
	// Bloque de Procesos
	monto_inicial=costo_curso*0.2
	balance_rest=costo_curso-monto_inicial
	cuota_mensual=balance_rest/24
	
	// Bloque de Salidas
	Mostrar "-- DATOS --"
	Mostrar "nombre: " nombre
	Mostrar "area del curso: " area_curso
	Mostrar "costo del curso: " costo_curso " Bs. "
	Mostrar "cuota mensual: " cuota_mensual " Bs. "
	Mostrar "cuota de inicio: " monto_inicial " Bs. "
	
	
	
	
FinAlgoritmo
