PROCESO Calculo_Triangulo
DEFINIR lado1,lado2,lado3 COMO REAL;
ESCRIBIR ' ingresar lado 1';
LEER lado1;
ESCRIBIR ' ingresar lado 2';
LEER lado2;
ESCRIBIR 'ingresar lado 3';
LEER lado3;
SI lado1=lado2&lado1=lado3
ENTONCES
ESCRIBIR 'el triangulo es equilatero';
SINO
SI lado1<>lado2&lado2<>lado3&lado1<>lado3
ENTONCES
ESCRIBIR 'el triangulo es escaleno';
SINO
ESCRIBIR 'el triangulo es isosceles';
FINSI
FINSI
//comment copyrigth//
//comment Ailyn Oyarzun//
//comment Nicolás Carcamo//
//comment Victor Gamboa//
FINPROCESO
