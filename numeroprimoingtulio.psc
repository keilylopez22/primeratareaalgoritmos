Algoritmo numeroprimoingtulio
	
		escribir " por favor escribe tu nombre "
		leer nombre
		//lo primero es pedirle al usuario que ingrese el numero que quiere evaluar
		definir numprimo, i, cont Como Entero;
		
		cont <- 0;
		Escribir " hola, ",nombre, "  por favor ingresa el numero a evaluar "
		// con la funcion leer vamos a capturar el dato que nos proporcione el usuario y eso eso lo vamos a guardar o almacenar en una variable a la llamaremos numprimo"
		Leer  numprimo;
		
		//para comenzar para que sepamos que un numero es primo la condicion es que el numero ingresado sea
		//divible por 1 y por el mismo
		
		
		
			si numprimo <= 1 entonces
				escribir "no es un mumero primo"
			SiNo
				
				Para i<-1 Hasta numprimo Con Paso 1 Hacer
					si numprimo mod i = 0 Entonces
						cont = cont +1;
					FinSi
				Fin Para
				si cont = 2 Entonces
					escribir " el numero que ingresaste es primo"
				SiNo
					Escribir "el numero que ingresaste no es un numero primo"
				FinSi
			FinSi
		
	
		
FinAlgoritmo
