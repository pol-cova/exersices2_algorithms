Algoritmo Conversor_hora_minuto_segundo
	//Desarrollado por Paul Contreras
	
	//Variable
	Definir horas Como Real
	
	//Mostrar interface de usuario
	Imprimir "Este programa convierte una cantidad de horas en minutos y segundos"
	Imprimir "" //Salto de linea
	Imprimir "Ingrese una cantidad en horas: "
	Leer horas
	
	//Funcion convertidor
	Definir min, secs Como Real
	min = horas * 60
	sec = min * 60
	
	//Resultado
	Imprimir horas, " horas equivalen a: ", min, " minutos ", " y ", sec, " segundos"
	
FinAlgoritmo
