Proceso procesoDeVacunacion
	Definir edad Como Entero;
	Definir sexo,cronico Como Caracter;
	
	Escribir "-------------------------";
	Escribir "Centro de Salud Duoc UC";
	Escribir "-------------------------";
	Escribir "Ingrese sus datos, por favor: ";
	Escribir "Edad";
	Leer edad;
	Escribir "Indique su sexo (F o M): ";
	Leer sexo;
	Escribir "Indique si es crónico (Si o No): ";
	Leer cronico;
	Si ((edad>=18) Y (sexo='F') Y (cronico="Si")) Entonces
		Escribir "El paciente merece su vacuna.";
	SiNo
		Escribir "El paciente NO merece su vacuna.";
	FinSi
FinProceso








