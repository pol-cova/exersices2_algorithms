Algoritmo Conversor_grado_c_f_k
	//Desarrollado por Paul Contreras
	
	Definir gradosCelsius Como Real
	
	//Mostramos interface de usuario
	Imprimir "Este programa convierte grados Celsius en Farenheit y Kelvin"
	Imprimir "" //Salto de linea
	Imprimir "Ingresa los grados Celsius a convertir: "
	Leer gradosCelsius
	
	//Funcion convertidora
	Definir gradosFarenheit, gradosKelvin Como Real
	gradosFarenheit = (9*(gradosCelsius)/5) + 32
	gradosKelvin = gradosCelsius + 273.15
	
	//Mostramos resultado
	Imprimir gradosCelsius, " ºC grados Celsius equivalen a: ", gradosFarenheit, " grados Farenheit ºF" 
	Imprimir "" //Salto de linea
	Imprimir gradosCelsius, " ºC grados Celsius equivalen a: ", gradosKelvin, " K" 
	
FinAlgoritmo
