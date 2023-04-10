Proceso sin_titulo
	Definir opcion,cantAdultos,cantNino,opcionMenu,total Como Entero;
	Definir contCarneAdulto,contPolloAdulto,contSalmonAdulto,contTablaAdulto Como Entero;
	contCarneAdulto=0;
	contPolloAdulto=0;
	contSalmonAdulto=0;
	contTablaAdulto=0;
	opcion=0;
	Repetir
		
	Escribir "----Menú de opciones-----";
	Escribir "(1)Menú de adultos";
	Escribir "(2)Menú de niños";
	Escribir "(3)Calcular total";
	Escribir "(4)Salir";
	Leer opcion;
	Si	opcion==1 Entonces
		Repetir
		Escribir "----Menú de platos-----";
		Escribir "(1)Pollo con Arroz:     $9.000";
		Escribir "(2)Carne con Arroz:     $9.000";
		Escribir "(3)Salmón con Agregado: $11.000";
		Escribir "(4)Tabla para Picar:    $8.000 ";
		Escribir "(5)Salir";
		Leer opcionMenu;
		Segun opcionMenu Hacer
			1:
				contPolloAdulto=contPolloAdulto+1;
			2:
				contCarneAdulto=contCarneAdulto+1;
			3:
				contSalmonAdulto=contSalmonAdulto+1;
			4:
				contTablaAdulto=contTablaAdulto+1;
			De Otro Modo:
				Escribir "La opción no es válida";
		FinSegun
	Hasta Que opcionMenu=5;
	Escribir "Su menú adulto es";
	Escribir contPolloAdulto," platos de pollo.";
	Escribir contCarneAdulto," platos de pollo.";
	Escribir contSalmonAdulto," platos de pollo.";
	Escribir contTablaAdulto," platos de pollo.";
	FinSi
	Si	opcion==2 Entonces
		Repetir
			Escribir "----Menú de platos-----";
			Escribir "(1)Pollo con Arroz:     $9.000";
			Escribir "(2)Carne con Arroz:     $9.000";
			Escribir "(3)Salmón con Agregado: $11.000";
			Escribir "(4)Tabla para Picar:    $8.000 ";
			Escribir "(5)Salir";
			Leer opcionMenu;
		Hasta Que opcionMenu=5;
	FinSi
	Si	opcion==3 Entonces
		
		
	FinSi
	Si	opcion==4 Entonces
		total=contCarneAdulto*9000+contPolloAdulto*9000+contSalmonAdulto*11000+contTablaAdulto*8000;
		Escribir "Total neto------:       $",total;
		Escribir "Propina sugerida 10%:   $",total*0.1;
		Escribir "Total:                  $",total+(total*0.1);
		
	FinSi
	Hasta Que opcion=5;
FinProceso
