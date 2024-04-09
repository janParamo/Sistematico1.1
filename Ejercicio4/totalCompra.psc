Proceso totalCompra
	Definir cantidad Como Real;
	Definir precio Como Real;
	Definir total Como Real;
	
	//Proceso 
	Escribir "Ingrese la cantidad del producto: ";
	Leer cantidad;
	Escribir "Ingresa la cantidad del precio: ";
	Leer precio;
	total <- cantidad * precio;
	Escribir "El total de su compra es: ",total;
FinProceso
