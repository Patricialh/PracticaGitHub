Algoritmo sin_titulo
	//Pedir al usuario un n�mero. El programa deber� escribir 
	//los n�meros entre el 1 y el n�mero introducido por el ususario.
	
	Definir num como entero;
	Definir numContador como entero;
	
	Escribir "Introduce un n�mero, por favor";
	Leer num;
	
	//esta linea es nueva
	Mientras numContador <= num Hacer
		Escribir numContador;
		numContador = numContador + 1;
	FinMientras
	
	Escribir "Fin Programa";
FinAlgoritmo
