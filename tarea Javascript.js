//JAVASCRIPT CODE
//JAVASCRIPT CODE
//;D
const leer = require('prompt-sync')()
const Escribir = console
//1
class ejercicio1{
    expresionF(){
        let a,b,c,res
        a=parseInt(leer("Ingrese el valor de A: "))
        b=parseInt(leer("Ingrese el valor de B: "))
        c=parseInt(leer("Ingrese el valor de C: "))
        res=(-b+Math.pow(b,2)-4*a*c)/(2*a)
        console.log("El resultado es: ",res)
    }
}
let ejer50=new ejercicio1()
ejer50.expresionF()
//2
class ejercicio2{
    solucionL(){
        let a,b,res
        a=parseInt(leer("Ingres el valor de A: "))
        b=parseInt(leer("Ingres el valor de B: "))
        res=(3+5*8)<3,AND,((-6/3*44)+2<2),OR,(a>b)
        console.log("El resultado es: ",res)
    }
}
let ejer49=new ejercicio2()
ejer49.solucionL()
//3
class ejercicio3{
    intercambio(){
        let a,b,aux
        a=parseInt(leer("Ingrese el primer valor: "))
        b=parseInt(leer("Ingrese el segundo valor: "))
        aux=a;a=b;b=aux
        console.log("El primer valor es: ",a)
        console.log("El segundo valor es: ",b)
    }
}
let ejer3= new ejercicio3()
ejer3.intercambio()
//4
class ejercicio4{
    sumanumeros(){
        let n1,n2,res
        n1=0;n2=0;res=0
        n1=parseInt(leer("Digite el primer numero: "))
        n2=parseInt(leer("Digite el segundo numero: "))
        res=n1+n2
        console.log("El resultado de la suma es: ",res)
    }
}
let ejer1=new ejercicio4()
ejer1.sumanumeros()
//5
class ejercicio5{
    calculonum(){
        let h,m,s,hs,ms,ts
        h=parseInt(leer("Ingrese las horas: "))
        m=parseInt(leer("Ingrese los minutos: "))
        s=parseInt(leer("Ingrese los segundos: "))
        hs=h*3600
        ms=m*60
        ts=hs+ms+s
        console.log("La cantidad de segundos son: ",ts)
    }
}
let ejer5=new ejercicio5()
ejer5.calculonum()
//6
class ejercicio6{
    calculoRad(){
        let rad,area,long,pi
        pi=3.1416
        rad=parseInt(leer("ingrese el valor del radio: "))
        area= pi*(Mathpow(rad,2))
        long=2*pi*rad
        console.log("El area de la circunfeerencia es: ",area)
        console.log("La longitud es: ",long)
    }
}
let ejer6=new ejercicio6()
ejer6.calculoRad()
//7
class ejercicio7{
    calHM(){
        let nh,nm,te,ph,pm
        nh=parseInt(leer("Ingrese el numero de hombres: "))
        nm=parseInt(leer("Ingrese el numero de mujeres: "))
        te= nh+te
        ph=nh/te*100
        pm=nm/tte*100
        console.log("El porcentaje de hombres es: ",ph,"%")
        console.log("El porcentaje de mujeres es: ",pm,"%")
    }
}
let ejer7 =new ejercicio7()
ejer7.calHM()
//8
class ejercicio8{
    calES(){
        let ca,cb,cc,ta,tb,tc,tt,h,m
        ca=parseInt(leer("Ingrese la cantidad de cuestionario A: "))
        cb=parseInt(leer("Ingrese la cantidad de cuestionario b: "))
        cc=parseInt(leer("Ingrese la cantidad de cuestionario c: "))
        ta=ca*5
        tb=cb*8
        tc=cc*6
        tt=ta+tb+tc
    }
}
let ejer8= new ejercicio8()
ejer8.calES()
//9
class ejercicio9{
    caltienda(){
        let pre,des,pf
        pre=(leer("Ingrese el precio a pagar: "))
        des=pre*0.15
        pf=pre-des
        console.log("El precio a pagar es de: ",pf)
    }
}
let ejer9 =new ejercicio9()
ejer9.caltienda()
//10
class ejercicio10{
    CalificacionA(){
        let n1,n2,n3,prom,np,ne,nef,nt,ntf,tn
        n1;n2;n3=(leer("Ingrese las 3 notas parciales"))
        prom=(n1+n2+n3)/3
        nt=prom*0.55
        ne=parseInt(leer("Inngrese la nota del examen"))
        nef=ne*0.30
        nt=(leer("ingrese la nota del trabajo: "))
        ntf=nt*0.15
        tn=nt+nef+ntf
        console.log("La calificacion final es: ",tn)
    }
}
let ejer10=new ejercicio10()
ejer10.CalificacionA()
//11
class ejercicio11{
    parimpar(){
        let num
        num=(leer("Ingrese un numero: "))
        if ((num%2)=0){
            console.timeLog("El numero",num,"es par ")
        }
        else{
            console.log("el numero ",num,"es impar")
        }
    }
}
let ejer11= new ejercicio11()
ejer11.parimpar()
//12
class ejercicio12{
    califAlm(){
        let n1,n2,n3,prom
        n1;n2;n3=(leer("Ingrese las 3 calificaciones: "))
        prom=(n1+n2+n3)/3
        if (prom>=70){
            console.log("El alumno esta aprobado con: ",prom)  
        }
        else{
            console.log("El alumno esta reprobado con: ",prom)
        }
    }
}
let ejer12=new ejercicio12
ejer12.califAlm
//13
class ejercicio13{
    tiendades(){
        let precio,des,ct
        precio=(leer("Ingrese el precio de la compra: "))
        if (precio>100){
            des=precio*0.20  
        }
        else{
            des=0
        }
        ct=precio-des
        console.log("El precio a pagar es: ",ct)
    }
}
let ejer13= new ejercicio13()
ejer13.tiendades()
//14
class ejercicio14{
    igualnum(){
        let n1,n2,res
        n1=parseInt(leer("ingrese el primer numero: "))
        n2=parseInt(leer("ingrese el segundo numero: "))
        if (n1=n1) {
            res=n1*n2
            if (n1>n2){
                res=n1-n2
            }
            else{
                res=n1+n2
            }
        }
        console.log("su resultado es: ",res)
    }
}
let ejer14=new ejercicio14()
ejer14.igualnum()
//15
class ejercicio15{
    numeromayor(){
        let n1,n2,n3
        n1;n2;n3=parseInt(leer("Ingrese los 3 numeros: "))
        if(n1>n2, AND ,n1>n3){
            console.log("El mayor es",n1)
        }
        else{
            if (n2>n1, AND ,n2>n3){
                console.log("El mayor es: ",n2)
            }
            else{
                console.log("El mayor es: ",n3)
            }
        }
    }
}
let ejer15=new ejercicio15()
ejer15.numeromayor()
//16
class ejercicio16{
    kilosP(){
        let precioK,kilos,precioI,descuento,precioFinal
        precioK=(leer("¿Cuanto cuesta el kilo de manzana?"))
        precioI=(leer("¿Cuantos kilos de manzana a comprado?"))
        precioI=precioK*kilos
        if(kiloss>=0,AND,kilos<=2){
            descuento=0
        }
        else{
            if(kilos>=2.01,AND,kilos<=5){
                descuento=precioI*0.15
            }
            else{
                descuento=precioI*0.2
            }
        }
        precioFinal=precioI-descuento
        console.log("El precio final a pagar es: ",precioFinal)
    }
}
let ejer16=new ejercicio16()
ejer16.kilosP()
//17
class ejercicio17{
    numeroS(){
        num=parseInt(leer("Digite un numero del dia de la semana(1-7)"))
        switch(semana)
        {
            case 1:
            console.log("Lunes")
            break
            case 2:
            console.log("Martes")
            break
            case 3:
            console.log("Miercoles")
            break
            case 4:
            console.log("Jueves")
            break
            case 5:
            console.log("Viernes")
            break
            case 6:
            console.log("Sabado")
            break
            case 7:
            console.log("Lomingo")
            break
            default:
                console.log("Error, no existe dia para ese numero")
        }
    }
}
let ejer17=new ejercicio17()
ejer17.numeroS()
//18
class ejercicio18{
    decadas(){
        num=parseInt(leer("Digite una decada: "))
        switch(decada)
        {
            case 10:
            console.log("Bodas de hojalata")
            break
            case 20:
            console.log("Bodas de porcelana")
            break
            case 30:
            console.log("Bodas de perlas")
            break
            case 40:
            console.log("Bodas de rubi")
            break
            case 50:
            console.log("Bodas de oro")
            break
            case 60:
            console.log("Bodas de diamante")
            break
            default:
                console.log("Decada no existente")
        }
    }
}
let ejer18=new ejercicio18()
ejer18.decadas()
//19
class ejercicio19{
    raiz3(){
        num=parseInt(leer("Digite una opcion: "))
        switch(semana)
        {
            case 1:
                let num,pot,resultado
                num=parseInt(leer("Digite un numero: "))
                pot=parseInt(leer("Digite la potencia: "))
                resultado=Math.pow(num,pot)
            console.log("El resultado es: ",resultado)
            break
            case 2:
                let n,resultad
                n=parseInt(leer("Digite un numero: "))
                resultad=Math.sqrt(n)
            console.log("El resultado es: ",resultad)
            break
            default:
                console.log("")
    }
}
}
let ejer19=new ejercicio19()
ejer19.raiz3()
//20
class ejercicio10{
    Forl(){
        for (let numero=1; numero<= 10;numero++)
        console.log("Los numeros son:",numero)
    }
}
let ejer20=new ejercicio20()
ejer20.Forl()
//21
class ejercicio21{
    sumanum(){
        let suma,
        n=parseInt(leer("Digite la cantidad de numeros a sumarse: "))
        suma=0
        for (let i=0;n<=10;i++)
        suma=suma+i
        console.log("La suma es: ",suma)
    }
}
let ejer21=new ejercicio21()
ejer21.sumanum()
//22
class ejercicio22{
    Sumaparres(){
        let sumapares,sumaimpare
        sumapares=0;sumaimpare=0
        for(let i=2;i<=50;i++)
        if (i%2){
            sumapares=sumapares+i
        }
        else{
            sumaimpares=sumaimpares+i
        }
        console.log("La suma pares es: ",sumapares)
        console.log("La suma de impares es: ",sumaimpare)
    }
}
let ejer22=new ejercicio22()
ejer22.Sumaparres()
//23
class ejercicio23{
    conteo(){
        let num,conteopositivo,conteonegativo,conteoneutroo
        for(let i=0;n<=10;i++)
        num=parseInt(leer("Digite un numero: "))
        if (num=0){
            conteoneutroo=conteoneutroo+1
        }
        else{
            if(num>0){
                conteopositivo=conteopositivo+1
            }
            else{
                conteonegativo=conteonegativo+1
            }
        }
        console.log("La cantidad de positivos es: ",conteopositivo)
        console.log("La cantidad de negativos es: ",conteonegativo)
        console.log("La cantidad de neutros es: ",conteoneutroo)
    }
}
let ejer23=ejercicio23()
ejer23.conteo()
//24
class ejercicio24{
    caalificacionprom(){
        let,calificacionpromedio,calificacionbaja,calificacion,suma
        suma=0;calificacionbaja=99999
        for(let i=0;n<=10;i++)
        calificacion=(leer("Digite una calificacion: "))
        suma=suma+calificacion
        if (calificacion<calificacionbaja){
            calificacionbaja=calificacion
        }
        calificacionpromedio=suma/10
        console.log("La calificacion promedio es: ",calificacionpromedio)
        console.log("La calificacion mas baja es: ",calificacionbaja)
    }
}
let ejer24=new ejercicio24()
ejer24.caalificacionprom()
//25
class ejercicio25{
    factorials(){
        let num,c,factorial
        while (c<=num){
            c=c+1
        }
        console.log("El factorial es: ",factorial)
    }
}
let ejer25=new ejercicio25()
ejer25.factorials()
//26
class ejercicio26{
    canntidas(){
    let nelementos,c,suma
    nelementos=parseInt(leer("Digite la cantidad de elementos a sumarse: "))
    c=1;suma=0
    while(c<=nelementos){
        suma=suma+Math.pow(c,2)
        c=c+1
    }
    console.log("La suma es: ",suma)
  }
}
let ejer26=new ejercicio26()
ejer26.canntidas()