Algoritmo calcular_imc
	Definir peso, altura, imc, imc1, imc2 Como Real;
	
	Escribir "Ingrese su peso actual (en kg)";
	Leer peso;
	Escribir "Ingrese su altura actual (en metros)";
	Leer altura;
	imc= peso/(altura*altura);
	imc1= 18.5;
	imc2= 24.9;
	si imc>=imc1 y imc<=imc2 Entonces;
		Escribir "Usted no es gord@";
	SiNo Escribir "Usted es gord@";
		
		
	FinSi
	
FinAlgoritmo