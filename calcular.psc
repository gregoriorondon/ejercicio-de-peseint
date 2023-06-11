Algoritmo sin_titulo
	Escribir "Ingresa el valor del porcentaje:"; 								//Este es el valor del porcentaje
	Leer porcentaje; 															//Espera a que le introduzcas el valor con la variable llamada "porcentaje"
	Escribir "Ingresa valor de la cantidad:"; 									//Este es el valor del numero que será calculado para su resultado
	leer cantidad;							  									//Espera a que le introduzcas el valor a calcular con la variable llamada "cantidad"
	Escribir "Ingresa el segundo valor de la cantidad:";						//Este será el valor del segundo numero calculado
	leer cantidad2;																//Espera el valor para la variable "cantidad2"
	resultado <- cantidad*porcentaje/100;	 									//La variable "resultado" calcula los datos introducidos por las variables "porcentaje" multiplicado con "cantidad" para luego dividirlo entre 100
	resultado2 <- cantidad2*porcentaje/100;										//La variable "resultado2" calcula los datos introducidos por las variables "porcentaje" multiplicado con "cantidad2" para luego dividirlo entre 100 
	Escribir "El ",porcentaje,"% de ",cantidad," da un total de: ",resultado;
	Escribir  "El ",porcentaje,"% de ",cantidad2," da un total de: ",resultado2;
	Escribir "============================================";
	//Escribir "";
FinAlgoritmo
