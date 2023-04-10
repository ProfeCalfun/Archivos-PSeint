Proceso numerosPrimos
	Definir num,primo,i,cont Como Entero;
	cont=0;
	Escribir "Ingrese un número mayor a 1: ";
	Leer num;
	Para i=1 Hasta num Hacer
		primo=num%i;
		Escribir "El mod en ",i," es: ",primo;
		Si primo=0 Entonces
			cont=cont+1;
		FinSi
	FinPara
	Si cont=2 Entonces
		Escribir "El número ",num," es primo";
	SiNo
		Escribir "El número ",num," NO es primo";
	FinSi
	

FinProceso
