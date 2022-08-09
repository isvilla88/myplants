public class operador {
    public static void testOperadoresComparacion(){
        /*
        Decimal numeroUno = 10;
        Decimal numeroDos = 20;
        String colorR = 'Color Rojo';
        String colorA = 'Color Azul';
        Decimal numeroTres = 30;
        // Operador suma
        System.debug('La suma decimal de '+numeroUno+ '+' +numeroDos+ '=');
        System.debug(numeroUno + numeroDos);
        System.debug('Mis colores favoritos son: '+colorR+ ' y ' +colorA);
        
        //Operador de asignacion de multiplicacion 
        System.debug('Asignacion de multiplicación de '+numeroDos+ '*' +numeroUno);
        numeroDos *= numeroTres;
        System.debug('es '+numeroDos);
        
        //Operador de asginacion de resta
        System.debug('Asignacion de resta de ' +numeroUno+ ' y ' +numeroDos);
        numeroDos -= numeroTres; 
        System.debug('es: '+numeroDos);
        */
        
        //Operador de incremento
        Decimal varX = 20;
        System.debug('El valor de varX es: '+varX);
        System.debug('El valor de incremento despues es: '+varX++);
        System.debug('El valor de incremento es: '+varX);
        System.debug('Incrementando el valor antes, su numero es: '+ ++varX);
        System.debug('El valor de incremento de antes es: '+varX);
        
        //Operador de decremento
        Decimal varM = 10;
        System.debug('El valor de varX es: '+varM);// Resultado es: 10
        System.debug('El valor de decremento despues es: '+varM--); // Resultado es: 10
        System.debug('El valor de decremento es: '+varM); // Resultado es: 9
        System.debug('Decrementando el valor antes, su numero es: '+ --varM); // Resultado es: 8
        System.debug('El valor de decremento de antes es: '+varM); // Resultado es: 8
        
        //Mayor que
        System.debug('El resultado logico de si 100 es mayor que 10 es: ');
        System.debug(100>10);
        
        // Menor que
        System.debug('El resultado logico de si 100 es menor que 10 es: ');
        System.debug(100<10);
        
        //Mayor o igual que
        System.debug('El resultado logico de si 10 es mayor que 10 es: ');
        System.debug(10>10);
        System.debug('El resultado logico de si 100 es mayor que 10 es: ');
        System.debug(10>=10);
        
        //Menor o igual que
        System.debug('El resultado logico de si 10 es mayor que 10 es: ');
        System.debug(10<10);
        System.debug('El resultado logico de si 100 es mayor que 10 es: ');
        System.debug(10<=10);
        
        //Operador de igualdad (Comparador)
        System.debug('El resultado logico de si 10  que 10 es: ');
        System.debug(10==10);
        System.debug('El resultado logico de si 5  que 10 es: ');
        System.debug(5==10);
        
        //Operador de desigualdad !=, que es diferente a otro objeto
        System.debug('El resultado logico de si 10  que 10 es: ');
        System.debug(10!=10); // Resultado es falso porque los dos numeros son iguales
        System.debug('El resultado logico de si 5  que 10 es: ');
        System.debug(5!=10); // Resultado es verdadero porque los numeros son diferentes
        
        
        
        
        
    }

}