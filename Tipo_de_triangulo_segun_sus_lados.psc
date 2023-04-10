Proceso Tipo_de_triangulo_segun_sus_lados
	Definir siguiente Como Caracter;
	Escribir "----------------------------------------------";
	Escribir "Hola, bienvenido a www.descubretutriangulo.com";
	Escribir "----------------------------------------------";
	Escribir "presione enter para continuar";
	leer siguiente;
	definir ladoA,ladoB,ladoC Como Real;
	Escribir "A continuacion ingrese medida del lado A,B,C respectivamente:";
    Escribir "Lado A:";
	Leer ladoA;
	Escribir "Lado B:";
	Leer ladoB;
	Escribir "Lado C:";
	Leer ladoC;
	si ladoA=ladoB y ladoA<>ladoC Entonces
		Escribir " ";
		Escribir "------------------------";
		Escribir "Su triangulo es Isosceles";
		Escribir "------------------------";
		Escribir " ";
	FinSi
	si ladoA=ladoB y ladoC=ladoB Entonces
		Escribir " ";
		Escribir "------------------------";
		Escribir "Su tringulo es Equilatero";
		Escribir "------------------------";
		Escribir " ";
	FinSi
	si ladoA<>ladoB y ladoA<>ladoC Entonces
		Escribir " ";
		Escribir "------------------------";
		Escribir "Su triangulo es Escaleno";
		Escribir "------------------------";
		Escribir " ";
	FinSi
	Escribir " ";
	Escribir " ";
	Escribir "Gracias por su confianza y preferencia";
	Escribir " ";
	Escribir " ";
	Escribir " ";
	Escribir "Este progama fue creado por DescubreTuTriangulo";
	Escribir "Progamadores:";
	Escribir "Diego Pineda";
	Escribir "Kevin Bustamante";
	Escribir "Alex Barrientos";
	Escribir "Todos los derechos reservados";
FinProceso
