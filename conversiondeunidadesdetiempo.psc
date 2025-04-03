Algoritmo conversiondeunidadesdetiempo
	Definir s Como Entero;
	Definir sr,m1,m2,s1,h,m Como Real;
	Escribir "Ingrese la cantidad total de segundos";
	Leer s;
	h= trunc(s/3600);  // horas
	m1 = h*3600;
	m2= s-m1;
	m = trunc(m2/60); //minutos
	s1 = m*60;
	sr= [(m2-s1)];
	Escribir h;
	Escribir m;
	Escribir sr;
	
	
	
FinAlgoritmo