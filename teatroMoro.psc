Proceso teatroMoro
	Definir tipoEntrada, tipoUsuario Como Entero;
	Escribir "Bienvenido al punto de venta Calfún Ticket";
	Escribir "------------------------------------------";
	Escribir "Ingrese la opción de Tipo de Entrada.";
	Escribir " ";
	Escribir "[1] Platea.";
	Escribir "[2] Tribuna.";
	Escribir "[3] Galería.";
	Leer tipoEntrada;
	Escribir "Ingrese la opción de Usuario.";
	Escribir " ";
	Escribir "[1] Estudiante.";
	Escribir "[2] Público General.";
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
	Escribir "Gracias por comprar en Calfún´s Ticket";
FinProceso
