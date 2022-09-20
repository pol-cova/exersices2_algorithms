Algoritmo Area_Pentagono
	//Desarrollado pOr Paul Contreras
	
	//Constantes 
	Definir NUMLADOSPENTAGONO, DIV Como Real
	NUMLADOSPENTAGONO = 5
	DIV = 2
	
	//Variables
	Definir apotemaPentagono, ladoPentagono Como Real
	apotemaPentagono = 4
	ladoPentagono = 6
	
	//Funciones perimetro y area
	Definir perimetroPentagono, areaPentagono Como Real
	perimetroPentagono = NUMLADOSPENTAGONO * ladoPentagono
	areaPentagono = (perimetroPentagono * apotemaPentagono) / DIV
	
	//Mostramos contenido en pantalla
	Imprimir "Este programa calcula el area de un pentagono"
	Imprimir "" //Salto de linea
	Imprimir "El area de un pentagono de lado: ", ladoPentagono, " y apotema: ", apotemaPentagono, " es: ", areaPentagono
	
FinAlgoritmo
