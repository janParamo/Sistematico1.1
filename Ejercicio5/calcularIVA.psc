Proceso calcularIVA
	Definir cantidad Como Real;
	Definir precio Como Real;
	Definir subtotal Como Real;
	Definir total Como Real;
	Definir IVA Como Real;
	IVA <- 0.15;
	// Proceso 
	Escribir 'Ingrese la cantidad del producto: ';
	Leer cantidad;
	Escribir 'Ingresa la cantidad del precio: ';
	Leer precio;
	subtotal <- cantidad*precio;
	total <- (subtotal*IVA)+subtotal;
	Escribir 'El total sin IVA es: ', subtotal;
	Escribir 'El total con IVA es: ', total;
FinProceso
