Proceso teatroMoro
	Definir tipoEntrada, tipoUsuario Como Entero;
	Escribir "Bienvenido al punto de venta Calf�n Ticket";
	Escribir "------------------------------------------";
	Escribir "Ingrese la opci�n de Tipo de Entrada.";
	Escribir " ";
	Escribir "[1] Platea.";
	Escribir "[2] Tribuna.";
	Escribir "[3] Galer�a.";
	Leer tipoEntrada;
	Escribir "Ingrese la opci�n de Usuario.";
	Escribir " ";
	Escribir "[1] Estudiante.";
	Escribir "[2] P�blico General.";
	Leer tipoUsuario;
	
	Si   tipoUsuario=1 Entonces
		Escribir "Tipo de usuario: ",tipoUsuario;
		Si  tipoEntrada=1 Entonces
			Escribir "Tipo de entrada: ",tipoEntrada;
			Escribir "Total a pagar: $9.000.-",;
		FinSi
		Si	tipoEntrada=2 Entonces
			Escribir "Tipo de etrada: ",tipoEntrada;
			Escribir "Total a pagar: $5.000.-",;
		SiNo
			Escribir "Tipo de etrada: ",tipoEntrada;
			Escribir "Total a pagar: $3.500.-",;
		FinSi
	FinSi
	Si   tipoUsuario=2 Entonces
		Escribir "Tipo de usuario: ",tipoUsuario;
		Si  tipoEntrada=1 Entonces
			Escribir "Tipo de entrada: ",tipoEntrada;
			Escribir "Total a pagar: $15.000.-",;
		FinSi
		Si	tipoEntrada=2 Entonces
			Escribir "Tipo de etrada: ",tipoEntrada;
			Escribir "Total a pagar: $9.000.-",;
		Si tipoEntrada=3 Entonces
			Escribir "Tipo de etrada: ",tipoEntrada;
			Escribir "Total a pagar: $5.200.-",;
		FinSi
	FinSi
	
	FinSi
	Escribir "----------------------------------------";
	Escribir "Gracias por comprar en Calf�n�s Ticket";
FinProceso
