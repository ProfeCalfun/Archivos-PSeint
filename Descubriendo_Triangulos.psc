Proceso Descubriendo_Triangulos
	Definir Ingreso Como Caracter;
	Escribir "Bienvenido Al Programa, Porfavor Escriba Iniciar";
	Leer Ingreso;
	
	si (Ingreso='Iniciar') Entonces
		Escribir"Bienvenido"; 
		
	Sino
		
	FinSi
	
	Definir ladoa,ladob,ladoc Como real;
	
	Escribir " Ingresar los 3 Lados Del Triangulo";
	Leer ladoa,ladob,ladoc;

	
	Si (ladoa=ladob) y (ladoa=ladoc) y (ladob=ladoc)Entonces
		Escribir "El Triangulo es Equilatero";
	FinSi
	si (ladoa<>ladob y ladoa<>ladoc y ladob<>ladoc) Entonces
		Escribir "El triangulo es Escaleno";
		
	FinSi
	si (ladoa=ladob y ladoa<>ladoc) o (ladoa=ladoc y ladoa<>ladob) o (ladob=ladoc y ladob<>ladoa) Entonces
		Escribir "El triangulo es isosceles";
	FinSi
	
	Escribir  "Gracias Por usar el Programa"; 
	Escribir "Programa Sujeto a Derechos de autor";
	Escribir "Programa Creado Por Diego Gallardo, Nicolas Maldonado, Juan Carlos Flores";
	

FinProceso
