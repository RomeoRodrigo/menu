//analisis
// definision del problema: realizar el menu donde el usuario ingrese dos valores y tenga el menu para elegir suma, multiplicacion, division y salir del programa
// datos de entrada: var1, var2,opcion como entero y resultado como numero real
// informacion de salida: "el resultado es:" resulado
// variables: num_var1, num_var2
// diseño
//dividir el problema en problemas mas pequeños
//datos de entrada: pedir al usuario ingresar dos numeros de los cuales de acuerdo al menu realizar las operaciones requeridas
//comparacion: segun los datos ingresados realizar las operaciones matematicas
//salida de datos: escribir "el resultado es:"
Algoritmo menu
	definir var1, var2, opcion Como Entero
	definir resultado Como Real
	Escribir "Ingrese el primer valor"
	Leer var1
	Escribir "Ingrese el segundo valor"
	Leer var2
	Escribir "Seleccione una opcion:"
	Escribir "1. Suma" 
	Escribir "2. Multiplicar"
	Escribir "3. Dividir"
	Escribir "0. salir"
	leer opcion
	Segun opcion hacer 
		Caso 1: resultado=var1+var2
		caso 2: resultado=var1*var2
		caso 3: resultado=var1/var2
		caso 0: escribir "hasta pronto"
	FinSegun
	si opcion <>0 Entonces
		Escribir "El resultado es:" resultado
	FinSi
FinAlgoritmo
