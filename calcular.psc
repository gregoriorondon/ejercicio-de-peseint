Algoritmo sin_titulo
	Escribir "Ingresa el valor del porcentaje:"; 								//Este es el valor del porcentaje
	Leer porcentaje; 															//Espera a que le introduzcas el valor con la variable llamada "porcentaje"
	Escribir "Ingresa valor de la cantidad:"; 									//Este es el valor del numero que ser� calculado para su resultado
	leer cantidad;							  									//Espera a que le introduzcas el valor a calcular con la variable llamada "cantidad"
	Escribir "Ingresa el segundo valor de la cantidad:";						//Este ser� el valor del segundo numero calculado
	leer cantidad2;																//Espera el valor para la variable "cantidad2"
	resultado <- cantidad*porcentaje/100;	 									//La variable "resultado" calcula los datos introducidos por las variables "porcentaje" multiplicado con "cantidad" para luego dividirlo entre 100
	resultado2 <- cantidad2*porcentaje/100;										//La variable "resultado2" calcula los datos introducidos por las variables "porcentaje" multiplicado con "cantidad2" para luego dividirlo entre 100 
	Escribir "El ",porcentaje,"% de ",cantidad," da un total de: ",resultado;
	Escribir  "El ",porcentaje,"% de ",cantidad2," da un total de: ",resultado2;
	Escribir "";//salto de linea
	Escribir "============================================";
	Escribir "|  SENO Y COSENO CON LOS ANTERIORES DATOS  |";
	Escribir "============================================";
	Escribir "";//salto de linea
	r  <- sen(resultado);
	r1 <- cos(resultado);
	r2 <- sen(resultado2);
	r3 <- cos(resultado2);
	Escribir "El seno del valor ", resultado," es: ",r;
	Escribir "";//salto de linea
	Escribir "El coseno del valor ",resultado," es: ",r1;
	Escribir "";//salto de linea
	Escribir "El seno del valor ",resultado2," es: ",r2;
	Escribir "";//salto de linea
	Escribir "El coseno del valor ",resultado2," es: ",r3;
FinAlgoritmo
