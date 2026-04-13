Proceso velocidad_turbina_RC
	Definir velocidad Como Real;
	Definir estado como cadena;
	Escribir "==============================";
	Escribir "SISTEMA DE CONTROL DE TURBINA";
	ESCRIBIR "==============================";
	Escribir "Ingrese velocidad del viento (m/s):";
	leer velocidad;
	si velocidad <25 Entonces
		Escribir "funcionamiento normal";
	SiNo
		si velocidad >25 Entonces
	Escribir "Activar freno de emergencia o se romperá" ;
FinSi
FinSi

FinProceso

	
