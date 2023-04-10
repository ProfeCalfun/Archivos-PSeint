Proceso AlgoritmoFiguras
	Definir numlados Como Caracter;
	Escribir "Ingrese el numero de lados (4 o 3): ";
	Leer numlados;
	Si (numlados='4') Entonces
		Definir a,b Como Entero;
		Escribir "Ingrese lado a: ";
		Leer a;
		Escribir "Ingrese lado b: ";
		Leer b;
		Si a=b Entonces
			Escribir "Su figura es un cuadrado";
		SiNo
			Si a<>b Entonces
				Escribir "Su figura es un rectangulo";
			FinSi
			
		FinSi
	FinSi
	Si (numlados='3') Entonces
	Definir z,x,h Como Entero;
	Escribir "Ingrese el lado z: ";
	leer z;
	Escribir "Ingrese el lado x: ";
	leer x;
	Escribir "Ingrese el lado h: ";
	leer h;
		Si z=x y x=h Entonces
		Escribir "El triangulo es Equilatero";
	    SiNo
		Si z=x o z=h o x=h Entonces
			Escribir "El triangulo es Isoceles";
		FinSi
			Si z<>x y x<>h y h<>z Entonces
			Escribir "El triangulo es Escaleno";
			FinSi
		FinSi
	Finsi
FinProceso
	
