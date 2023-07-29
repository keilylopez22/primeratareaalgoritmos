Algoritmo anio_bisiesto
	escribir " por favor escribe tu nombre "
	leer nombre
	//lo primero es pedirle al usuario que ingrese el año que quiere evaluar
	Escribir " hola, ",nombre, "  por favor ingresa el año a evaluar "
	// con la funcion leer vamos a capturar el dato que nos proporcione el usuario y eso eso lo vamos a guardar o almacenar en una variable a la llamaremos anio"
	Leer  anio
	//ahora vamos a introducir la condicion y esa la vamos a introducir con la condicion SI en minusculas"
	si anio mod 4 = 0 y (( anio mod 100 <>  0 ) o (anio mod 400 = 0)) Entonces        
		//y eso quiere decir que si yo pongo el año que ingresa el usuario que ya sabemos que lo guardamos en la 
		//variable anio y evaluo el modulo o el residuo de una divison entre 4 que si ese residuo es igual a 0,
		//alli se estaria cumpliendo la primera  condicion en otras palabras el año tiene que ser divisble dentro de 4, luego faltaria que se cumpla 
		//la segunda condicion y para ello utilizamos la funcion y seguido abrimos parentesis y dentro de ese parentesis
		//abrimos otro parentesis y dentro de este parentesis escribimos nuevamente el año que ingreso el usuario que ya sabemos
		//que esta guardado en la variable anio  y  le evaluaremos el residuo utilizando
		//otra funcion la funcion mod y se lo evaluamos entre 100 esto tiene  que ser diferente a 0 y cerramos parentesis, bien pero tambien le estamos
		//diciendo al programa que si la segunda condicion que se cumpla una tercera condicion para eso utilizaremos la fucion O y seguido abrimos
		//parentesis y dentro de ese parentesis escriremos  la variable anio que alli esta gaurdado el dato que nos proporciono el ususario
		//y con la fumcion mod le evaluamos el residuo entre 400 y eso tiene que ser igual a 0 y cerramos parentesis
		escribir nombre, anio " es un año bisiestio"
		//ok al cumplirse las condiciones de arriba la primera y cualquiera de las dos ultimas en este caso la segunda o tercera
		// le decimos al programa
		//entonces si se cumple arrojame como respuesta el año es un año bisisesto, esto lo haremos con la  funcion escribir
		//segudido con el nombre que nos dio el usuario al incio esto es opcional, luego el año que ingreso el usuario que esta guardado en la 
		//variable anio abrimos comillas para el mensaje es un año bisiesto y cerramos comillas
	SiNo
		Escribir anio, " no es un año bisiesto "
		//aqui lo que estamos haciendo es, 
		//siNo se cumple la condicion le estamos diciendo al programa que arroje otra respuesta, no es un año biosiesto
		
	FinSi
	
FinAlgoritmo
