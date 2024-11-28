Algoritmo sin_titulo
	//Pedir al usuario un número. El programa deberá escribir 
	//los números entre el 1 y el número introducido por el ususario.
	
	Definir num como entero;
	Definir numContador como entero;
	
	Escribir "Introduce un número, por favor";
	Leer num;
	
	//esta linea es nueva
	Mientras numContador <= num Hacer
		Escribir numContador;
		numContador = numContador + 1;
	FinMientras
	
	Escribir "Fin Programa";
FinAlgoritmo
