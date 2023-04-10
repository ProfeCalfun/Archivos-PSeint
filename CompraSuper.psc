Proceso sin_titulo
	Definir cliente,nombre Como Caracter;
	Definir cupo,total,opcion Como Entero;
	opcion=0;
	nombre=" ";
	Repetir
		cupo=0;
		Escribir "------------Menú------------------";
		Escribir "(1)Datos del cliente.";
		Escribir "(2)Realizar compra.";
		Escribir "(3)Nueva venta";
		Escribir "(4)Salir";
		Leer opcion;
		Si opcion==1 Entonces
			Escribir Sin Saltar "Ingrese nombre de cliente: ";
			Leer nombre;
			Escribir Sin Saltar "Ingrese tipo de cliente: ";
			Leer cliente;
			Si cliente=="gold" Entonces
				cupo=100000;
			SiNo
				Si cliente=="premium" Entonces
					cupo=50000;
				FinSi
				cupo=300000;
			FinSi
		FinSi
		Si	opcion==2 Entonces
			Escribir " Ingrese el total de su compra";
			Leer total;	
			Si cliente=="gold" Entonces
			total=total-(total*0.25);
			cupo=cupo-total;
	FinSi

			Escribir "Señor: ",nombre," su cupo es de: ",cupo;
		FinSi
	
	
Hasta Que opcion=4;
FinProceso
