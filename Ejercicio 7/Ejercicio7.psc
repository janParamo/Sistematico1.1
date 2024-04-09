Proceso Ejercicio7
	
	//Cálculo de la velocidad de un objeto:
	//Solicitar al usuario la distancia recorrida y el tiempo empleado, dividir la distancia por el
	//tiempo para obtener la velocidad, mostrar la velocidad calculada.
	
	Definir distancia Como Real;
	Definir tiempo Como Real;
	Definir velocidad Como Real;
	
	Escribir "Escribir la distancia del recorrido en metros: ";
	Leer distancia;
	Escribir "Escribir el tiempo empleado en segundos: ";
	Leer tiempo;
	
	velocidad <- distancia / tiempo;
	
	Escribir "La velocidad del objeto es: ", velocidad, " m/s";
	
FinProceso
