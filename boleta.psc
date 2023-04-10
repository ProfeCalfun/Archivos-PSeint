Proceso boleta
	definir compra como real;
	definir descuento Como Real;
	Definir resultado Como Real;
	Definir total como real;
	Escribir "ingrese valor de compra";
	Leer compra;
	Si (compra>=20000) Entonces
		Escribir "se aplica descuento de 35%";
		descuento=35;
		resultado=(compra*descuento)/100;
		escribir resultado;
		total=(compra-resultado);
		Escribir "el total es de";
		Escribir total;
	SiNo 
		si (compra<20000) y (compra>=10000) Entonces
			Escribir"se aplica descuento de 15%";
			descuento=15;
			resultado=(compra*descuento)/100;
			total=(compra-resultado);
			Escribir "descuento total";
			Escribir resultado;
			Escribir "total de compra es";
			Escribir total;
		SiNo
			si (compra<10000) y (compra>=3000) Entonces
				Escribir "se aplica descuento de 5%";
				descuento=5;
				resultado=(compra*descuento)/100;
				total=(compra-resultado);
				Escribir "descuento total";
				Escribir resultado;
				Escribir "total de compra es";
				Escribir total;
			SiNo
				Escribir "no se aplica descuento";
			FinSi
			
		FinSi
		
		
	FinSi
FinProceso
