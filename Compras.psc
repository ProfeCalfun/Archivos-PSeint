Proceso Compras
	Definir compra Como entero;
	Escribir "Ingrese valor a pagar";Leer compra;
	Si (compra>=20000) Entonces
		Escribir "Valor total a pagar es de: ",compra-(compra*0.35);
	SiNo
		Si (compra<20000)y(compra>=10000) Entonces
			Escribir "Valor total a pagar es de: ", compra-(compra*0.15);
		FinSi
		Si (compra<10000)y(compra>=3000) Entonces
			Escribir "Valor total a pagar es de: ", compra-(compra*0.05);
		FinSi
	FinSi
FinProceso
