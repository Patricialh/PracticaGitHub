Algoritmo BucleMientrasHasta
	// que esté pidiendo numeros (enteros) al usuario, hasta que introduzca un cero.
	
	Definir num Como Entero;
	
	Escribir "Introduce un numero";
	Leer num;
	
	Mientras (num <> 0) Hacer
		Escribir "Introduce un numero";
		Leer num
	FinMientras
	
	//Ahora lo hacemos con el bucle "hasta"
	Repetir
		Escribir "Introduce un numero";
		Leer num
		Hasta Que (num = 0) 
	
	Escribir "Fin del programa";
	
	
FinAlgoritmo
