Algoritmo Area_Perimetro_Circulo
	//Desarrollado por Paul Contreras
	
	//Constante PI -> P con valor 3,1416
	Definir P Como Real
	P = 3.1416
	
	//Variable radioCirculo
	Definir radioCirculo Como Real
	radioCirculo = 2
	
	//Funciones 
	Definir perimetroCirculo, areaCirculo Como Real
	perimetroCirculo = 2 * P * radioCirculo
	areaCirculo = P * (radioCirculo^2)
	
	//Mostrar contenido en pantalla
	Imprimir "Este programa halla el area y perimetro de un circulo"
	Imprimir "" //Salto de linea
	Imprimir "El area de un circulo de radio: ", radioCirculo, " es: ", areaCirculo
	Imprimir "" //Salto de linea
	Imprimir "El perimetro de un circulo de radio: ", radioCirculo, " es: ", perimetroCirculo
	
	
	
FinAlgoritmo
