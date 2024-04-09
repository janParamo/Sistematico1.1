Proceso darDescuento
	// Dar un descuento del 10 MOD  a x cantidad de articulos
	// con x cantidad de precio
	Definir cantidad Como Real;
	Definir precio Como Real;
	Definir totalSinDescuento Como Real;
	Definir descuento Como Real;
	Definir total Como Real;
	descuento <- 0.10;
	// Proceso 
	Escribir 'Escribe la cantidad de articulos que lleve: ';
	Leer cantidad;
	Escribir 'Escribe el precio del articulo que lleve: ';
	Leer precio;
	totalSinDescuento <- cantidad*precio;
	descuento <- totalSinDescuento*descuento;
	total <- totalSinDescuento-descuento;
	Escribir 'Total sin descuento es: ', totalSinDescuento;
	Escribir 'Total con descuento es: ', total;
FinProceso
