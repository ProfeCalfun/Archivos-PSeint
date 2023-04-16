Proceso boletaElectronica
	//Definir variable
	Definir nombreCliente,tipoCliente Como Caracter;
	Definir antiguedadCliente,totalCompra,totalConDescuento,totalNeto,descuento,cupoTotal,op Como Real;
	
	Repetir
		//Opciones del menú
		Escribir "1.- Ingresar nombre cliente.";
		Escribir "2.- Ingrese la antiguedad del cliente.";
		Escribir "3.- Ingrese el total de la compra.";
		Escribir "4.- Mostrar boleta.";
		Escribir "5.- Salir del programa.";
		leer op;
		Segun op Hacer
				//Entrada de datos
			1:
				Escribir "Ingrese el nombre del cliente:";
				Leer nombreCliente;
				
			2:
				Escribir "Ingrese la antigüedad del cliente en años:";
				Leer antiguedadCliente;
				// Calcular el tipo de cliente
				Si antiguedadCliente < 5 Entonces
					tipoCliente = "Premium";
				SiNo
					tipoCliente = "Gold";
				FinSi
			3:
				Escribir "Ingrese el total de la compra:";
				Leer totalCompra;
				// Calcular el descuento
				Si totalCompra > 200000 Y tipoCliente = "Premium" Entonces
					descuento = 0.2;
				SiNo 
					Si totalCompra > 200000 Y tipoCliente = "Gold" Entonces
						descuento = 0.25;
					SiNo
						descuento = 0.15;
					FinSi
				FinSi
				// Calcular el total neto y el total con descuento
				totalNeto = totalCompra;
				totalConDescuento = totalCompra * (1 - descuento);
				
				// Calcular el cupo total
				cupoTotal = 300000 - totalConDescuento;
			4:	
				// Mostrar la boleta
				Escribir "Supermercado Jumbo";
				Escribir "Total neto $", totalNeto;
				Escribir "El cliente ",nombreCliente, " es un cliente ", tipoCliente, ": ",(descuento * 100), "%";
				Escribir "Total con descuento: $", totalConDescuento;
				Escribir "El cupo total es de: $", cupoTotal;
				Escribir " ";
		FinSegun
	Hasta Que op=5;	
	Escribir "Muchas gracias por preferirnos, vuelva pronto";
FinProceso
