Proceso tablaDeMultiplicar
	Definir i,num,multi Como Entero;
	multi=0;
	Escribir "Ingrese un número entre el 1 y 10: ";
	Leer num;
	Escribir "La tabla del: ",num;
	Para i=1 Hasta 10 Con Paso 1 Hacer
		multi=i*num;
		Escribir i," x ",num," = ",multi;
	FinPara
FinProceso
