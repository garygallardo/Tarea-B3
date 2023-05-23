funcion ejer1
	Escribir " 1) Escribir la siguiente expresion en forma de expresion algoritmica "
	Definir a,b,c,res Como Real
	Escribir "Ingrese el valor de A "
	leer a
	Escribir "Ingrese el valor de B "
	leer b
	Escribir "Ingrese el valor de C "
	leer c
	res=(-b + rc(b^2 - 4*a*c))/(2*a)
	Escribir "El resultado es : " , res
FinFuncion
Funcion ejer2
	Escribir "determinar la solucion logica de la siguiente operacion"
	Definir a,b Como Real 
	Definir res Como Logico
	Escribir " Ingrese el valor de A "
	leer a
	Escribir " Ingrese el valor de B " 
	Leer b
	res = ((3+5*8)<3 y ((-6/3*4)+2<2)) o (a>b)
	Escribir " El resultado es : " , res
FinFuncion
Funcion ejer3
	Escribir " Hacer un programa para intercambiar el valor de 2 variables "
	Definir a,b,aux Como Entero
	Escribir " Ingrese el valor de A "
	Leer a
	Escribir " Ingrese el valor de B "
	leer b
	aux=a
	a=b
	b=aux
	Escribir " El valor de A es : " , a
	Escribir " El valor de B es : " , b
FinFuncion
Funcion ejer4
	Escribir " ejercicio Resultado de la suma "
	Definir a,b,res Como Entero
	a=10
	Escribir " Digite un numero "
	leer b
	res = a+b
	Escribir " El resultado de la suma es : " , res
FinFuncion
Funcion ejer5
	Escribir " Calcular la cantidad de segundos que estan incluidos en el numero de horas,minutos y segundos por el usuario"
	Definir h,m,s Como Entero
	Definir hs,ms,ts Como Entero
	Escribir " Ingrese las horas "
	leer h
	Escribir " Ingrese los minutos "
	leer m
	Escribir " Ingrese los segundos "
	leer s
	hs = h*3600
	ms = m*60
	ts = hs+ms+s
	Escribir " La cantidad de segundos son : " , ts
FinFuncion
Funcion ejer6
	Escribir " Hacer un programa para ingresar el radio de un circulo y se reporte su area y la longitud de la circunferencia"
	Definir rad,area,long Como Real
	Escribir " Ingrese el valor del radio "
	leer rad
	area= pi * rad^2
	long= 2 * pi * rad
	Escribir " El area de la circunferencia es: " , area
	Escribir " La longitud es: " , long
FinFuncion
Funcion ejer7
	Escribir " Un maestro desea saber que porcentaje de hombre y que porcentaje de mujeres hay en un grupo de estudiantes"
	Definir nh,nm,te  como entero
	definir ph,pm Como real
	Escribir " Ingrese el numero de hombres "
	leer nh
	Escribir " Ingrese el numero de mujeres "
	leer nm
	te= nh + nm
	ph = nh / te * 100
	pm = nm / te * 100
	Escribir " El porcentaje de hombres es: " , ph , "%"
	Escribir " El porcentaje de mujeres es: " , pm , "%"
FinFuncion
Funcion ejer8
	Escribir " Un profesor prepara 3 cuestionarios para una evaluacion final:A, B y C."
	Escribir " Se sabe que se tarda 5 minutos en revisar el cuestionario A,8 en revisar el cuestionario B y 6 en el C"
	Escribir " La cantidad de examenes de cada tipo se entran x teclado."
	Escribir "¿ Cuantas horas y cuantos minutos se tardara en revisar todas las evaluaciones?"
	Definir CA,CB,CC,TA,TB,TC,TT,H,M Como Entero
	Escribir " Ingrese la cantidad de cuestionario A "
	leer CA
	Escribir " Ingrese la cantidad de cuestionario B "
	leer CB
	Escribir " Ingrese la cantidad de cuestionario C "
	leer CC
	TA = CA * 5
	TB = CB * 8
	TC = CC * 6
	TT = TA + TB + TC 
FinFuncion
Funcion ejer9 
	Escribir " Una tienda ofrece um descuento del 15% sobre el total de la compra." 
	Escribir "y un cliente desea saber cuanto debera pagar finalmente por su compra"
	Definir pre,des,pf Como Real
	Escribir " Ingrese el pecio a pagar "
	Leer pre
	
	des = pre * .15
	pf = pre - des
	Escribir " El precio a pagar es de: " , pf
FinFuncion
Funcion ejer10
	Escribir " Un alumno desea saber cual sera su calificacion final en la materia de algoritmo. "
	Escribir " Dicha calificacion se compone de los siguientes porcentajes:"
	Escribir "55% del promedio de sus tres calificaciones parciales."
	Escribir "30% de la calificacion del examen final."
	Escribir "15% de la calificacion de un trabajo final."
	Definir n1,n2,n3,prom,np,ne,nef,nt,ntf,tn Como Real
	Escribir " Ingrese las 3 notas parciales"
	leer n1,n2,n3
	prom = (n1+n2+n3)/3
	nt = prom*.55
	Escribir " Ingrese la nota del examen "
	leer ne
	nef = ne*.30
	Escribir " Ingrese la nota del trabajo "
	leer nt
	ntf = nt*.15
	tn = nt+nef+ntf
	Escribir " La calificacion final es: " , tn
FinFuncion
Funcion ejer11
	Escribir " Ingrese un numero y reportar si es par o impar "
	Definir num Como Entero
	leer num
	si num mod 2 = 0 Entonces
		Escribir " El numero ",num, " es par "
	sino
		
		Escribir " El numero ",num, " es impar "
	FinSi
FinFuncion
Funcion ejer12
	Escribir " Determinar si un alumno aprueba o reprueba un curso,sabiendo que aprobara si su promedio de,"
	Escribir " 3 calificaciones es mayor a 70,caso contrario reprueba."
	Definir n1,n2,n3,prom Como Reales
	Escribir " Ingrese las 3 calificaciones "
	leer n1,n2,n3
	prom = (n1+n2+n3)/3
	si prom >= 70 Entonces
		Escribir " El alumno esta aprobado con: ",prom
		
	SiNo
		Escribir " El alumno esta desaprobado con: ",prom
	FinSi
FinFuncion
Funcion ejer13
	Escribir ' En un almacen se hace un 20% de descuento a los clientes cuya compra supere los $100.'
	Escribir ' ¿Cual sera la cantidad que pagara una persona por su compra?'
	Definir precio,des,ct Como Real
	Escribir ' Ingrese el precio de la compra '
	Leer precio
	Si precio>100 Entonces
		des <- precio*.20
	SiNo
		des <- 0
	FinSi
	ct = precio-des
	Escribir ' El precio a pagar es: ',ct
FinFuncion
Funcion ejer14
	Escribir " Leer 2 numeros si son iguales que los multiplique,si el primero es mayor,"
	Escribir " que el segundo que los reste y si no que los sume"
	Definir n1,n2,res Como Entero
	Escribir " Ingrese 2 numeros "
	leer n1,n2
	si n1=n1 Entonces
		res=n1*n2
		Si n1>n2 Entonces
			res=n1-n2
		sino
			res=n1+n2
		FinSi
	FinSi
	Escribir " Su resultado es: ",res
FinFuncion
Funcion ejer15
	Escribir "Leer 3 numeros diferentes e imprimir el numero mayor de los 3 "
	Definir n1,n2,n3 Como Entero
	Escribir " Ingrese los numeros "
	leer n1,n2,n3
	si n1>n2 y n1>n3 Entonces
		Escribir " El mayor es: ",n1
	SiNo
		si n2>n1 y n2>n3 Entonces
			Escribir " El mayor es: ",n2
		SiNo
			Escribir " El mayor es: ",n3
		FinSi
	FinSi
FinFuncion
Funcion ejer16
	escribir "Una frutería ofrece las manzanas con descuento" 
	Definir precioK, kilos, precioI, descuento, precioFinal Como Real
	Escribir "¿Cuanto cuesta el kilo de manzana?"
	Leer precioK
	Escribir "¿Cuantos kilos de manza a comprado?"
	leer kilos
	precioI= precioK*kilos
	si kilos>= 0 y kilos<=2 Entonces
		descuento=0
	SiNo
		si kilos>=2.01 y kilos<=5 Entonces
			descuento = precioI*0.1
		sino 
			si kilos >= 5.01 y kilos <= 10 Entonces
				descuento=precioI * 0.15
			sino
				descuento=precioI*0.2
			FinSi
		FinSi
	FinSi
	precioFinal=precioI-descuento
	escribir "El precio final a pagar es: ", precioFinal
FinFuncion
Funcion ejer17
	Escribir "borar un programa que me muestre los días de las semanas cuando ingrese los siete primeros números."
	Definir num Como Entero
	Escribir  "Digite un numero del dia de la semana (1-7) "
	Leer num
	segun num Hacer
		1: escribir "lunes";
		2: escribir "martes";
		3: escribir "miercoles";
		4: escribir "jueves";
		5: escribir "viernes";
		6: escribir "sabado";
		7: escribir "Domingo";
		De Otro Modo:
			Escribir "Error, no existe dia para ese numero"
	FinSegun
FinFuncion
funcion ejer18
	Escribir "Elaborar un programa que me muestre el significado de aniversario de cada década hasta los 60. "
	Definir decada Como Entero
	Escribir "Digite una decada"
	leer decada
	Segun decada Hacer
		10: escribir "bodas de hojalata"
		20: escribir "bodas de porcelana"
		30: escribir "bodas de perlas"
		40: escribir "bodas de rubi"
		50: escribir "bodas de oro"
		60: escribir "bodas de diamante"
		De Otro Modo:
			escribir "decada no existente"
	FinSegun
FinFuncion
Funcion ejer19
	Definir oppcion Como Entero
	Escribir "MENU"
	Escribir "1. elevar un numero a una potencia X"
	Escribir "2. sacar la raiz cuadrada de un número"
	escribir "3. salir" 
	escribir "digite una opcion "
	Leer oppcion
	segun oppcion
		1: 
			Definir num,pot,resultado Como Real
			Escribir "digite un numero: "
			leer num
			Escribir "digite la potencia" 
			Leer pot
			resultado= num^pot
			Escribir " el resultado es: ", resultado
		2:
			Definir  num, resultado Como Real
			Escribir "digite un numero: "
			Leer num
			resultado= rc(num)
			Escribir "el resultado es: ", resultado
		3:
			
		De Otro Modo:
			
	FinSegun
FinFuncion
Funcion ejer20
	Definir i Como Entero
	para i=1 hasta 10 con paso 1 Hacer
		Escribir i
	FinPara
FinFuncion
Funcion ejer21
	Definir N,suma,i Como Entero
	Escribir "digite la cantidad de numeros a sumarse: "
	leer N
	suma=0
	para i=1 hasta N Con Paso 1 Hacer
		suma=suma+i
	FinPara
	Escribir "la suma es: ", suma
FinFuncion
Funcion ejer22
	Definir suma_pares,suma_impares,i Como Entero
	suma_pares=0;suma_impares=0
	Para i=2 Hasta 49 Con Paso 1 Hacer
		si i mod 2=0 Entonces
			
			
			suma_pares=suma_pares+i
		SiNo
			suma_impares=suma_impares+i
		FinSi
	Fin Para
	Escribir "La suma de pares es: ", suma_pares
	Escribir "La suma de impares es: ", suma_impares
FinFuncion
Funcion ejer23
	Definir num,i Como Entero
	Definir conteo_positivos,conteo_negativos,conteo_neutros como enteros
	conteo_positivos=0; conteo_negativos=0; conteo_neutros=0
	Para i desde 1 hasta 10 con paso 1 Hacer
		Escribir i, ". digite un numero: "
		Leer num
		si num=0 Entonces
			conteo_neutros=conteo_neutros+1
		SiNo
			si num>0
				conteo_positivos=conteo_positivos+1
			SiNo
				conteo_negativos=conteo_negativos+1
				
			FinSi
		FinSi
	FinPara
	Escribir "La cantidad de positivos es: ",conteo_positivos
	Escribir "La cantidad de negativos es: ",Conteo_negativos
	Escribir "La cantidad de neutros es: ",conteo_neutros
FinFuncion
Funcion ejer24
	Definir calificacion_promedio,calificacion_baja, calificacion,suma Como Real
	Definir i Como Entero
	suma=0
	calificacion_baja=99999
	para i=1 hasta 10 con paso 1 Hacer
		Escribir i, ". Digite una calificacion: "
		Leer calificacion
		suma=suma+calificacion
		si calificacion<calificacion_baja Entonces
			calificacion_baja=calificacion
		FinSi
	FinPara
	calificacion_promedio=suma/10
	Escribir "La calificacion promedio es: ", calificacion_promedio
	Escribir "La calificacion mas baja es: ", calificacion_baja
FinFuncion
Funcion ejer25
	Definir num,i,factorial Como Entero
	Repetir
		Escribir 'digite un numero: '
		Leer num
	Hasta Que num>=0
	i = 1
	factorial <- 1
	Mientras i<=num Hacer
		factorial = factorial*i
		i = i+1
	FinMientras
	Escribir "El factorial es: ",factorial
FinFuncion
Funcion ejer26
	Definir n_elementos como entero
	Definir i,suma como enteros
	Escribir "Digite la cantidad de elementos a sumarse: "
	Leer n_elementos
	i = 1; suma = 0
	Mientras i<=n_elementos Hacer
		suma = suma+i^2
		i = i+1
	FinMientras
	Escribir "La suma es: ", suma
FinFuncion
funcion ejer27
	Definir n_elementos,i,num,suma_pares,conteo_pares,suma_impares,conteo_impares como enteros
	Definir promedio Como Real
	Escribir "Digite la cantidad de elementos a ingresar: "
	leer n_elementos
	i=1;suma_pares=0;conteo_pares=0; suma_impares=0;conteo_impares=0
	Mientras i<=n_elementos Hacer
		Escribir i, ". Digite un numero: "
		leer num
		si num mod 2=0 Entonces
			suma_pares= suma_pares+num
			conteo_pares=conteo_pares+1
		SiNo
			suma_impares=suma_impares+num
			conteo_impares=conteo_impares+1
		FinSi
		i=i+1
	FinMientras
	si conteo_pares=0 Entonces
		Escribir "No se han digitado numeros pares "
	SiNo
		Escribir "La suma de los numeros pares es: ", suma_pares
		Escribir "El conteo de los numeros pares es: ",conteo_pares
	FinSi
	si conteo_impares=0 Entonces
		Escribir "No se han digitado numeros impares"
	SiNo
		promedio=suma_impares/conteo_impares
		Escribir "El promedio impares es: ",promedio
	FinSi
FinFuncion
Algoritmo ejercicios
	ejer1()
	ejer2()
	ejer3()
	ejer4()
	ejer5()
	ejer6()
	ejer7()
	ejer8()
	ejer9()
	ejer10()
	ejer11()
	ejer12()
	ejer13()
	ejer14()
	ejer15()
	ejer16()
	ejer17()
	ejer18()
	ejer19()
	ejer20()
	ejer21()
	ejer22()
	ejer23()
	ejer24()
	ejer25()
	ejer26()
	ejer27()
FinAlgoritmo