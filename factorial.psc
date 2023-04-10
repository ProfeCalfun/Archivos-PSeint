Proceso factorial
	Definir num,i,fact Como Entero;
	fact=1;
	Escribir "Escribir número entre 3 y 6: ";
	Leer num;
	si num>2 y num<7 Entonces
		Para i=1 Hasta num Con Paso 1 Hacer
			fact=fact*i;
		FinPara
	FinSi
	Escribir "El factorial de",num," es:",fact;
FinProceso
