public class mapApex {
    public static void testEjemploMapas(){		
        
        Map<String, String> mapNull;
        System.debug('El valor de mapNull es: '+mapNull);
        Map<String, String> mapInicializado = new Map <String, String>();
        System.debug('El valor de mapInicializado es: '+mapInicializado);
        Map<String, String> mapOfCurrency = new Map <String, String>{'EUR' => 'Euro', 'MXM' => 'Peso Mexicano', 'USD' => 'Dolar Estadounidense'};
        System.debug('El valor de mapOfCurrency es: '+mapOfCurrency);  
        
        /* Como establecer un valor extra nuestro mapa, esta funcion "put" nos ayuda establecer un valor extra
         * en nuestro mapa
         */
        mapOfCurrency.put('JPY', 'Yen'); // Con put se agrega dos valores
        System.debug('El valor de mapOfCurrency es: '+mapOfCurrency);
        
        //La función size, para saber el tamaño de nuestro mapa.
        System.debug('El tamaño de mapOfCurrency es: '+mapOfCurrency.size()); //El tamaño son los valores que tienes en la lista.
        
        //Clone sirve para clonar un mapa
        Map<String, String> mapClonen = mapOfCurrency.clone();
        System.debug('Mi mapClonen: '+mapClonen);
        
        //Clear sirve para limpiar datos o registros de una lista
        mapClonen.clear();
        System.debug('Mi mapClonen esta clear: '+mapClonen);
        
        //keySet nos sirve para recuperar todas las llaves del mapa
        System.debug('Las llaves de mapOfCurrency son: '+mapOfCurrency.keySet()); //Las llaves que va entregar son: EUR,MXM,USD,JPY
        
        //values nos sirve para recuperar todos los valores de nuestro mapa
        System.debug('Los valores de mapOfCurrency son: '+mapOfCurrency.values()); // Los valores que va entregar son: Euro, Peso Mexicano, Dolar y Yen
        
        //get('llave') con este función obtienes el valor especifico del mapa o retorna el valor del elemento dada la llave correspondiente
        System.debug('El valor en el mapa mapOfCurrency dada la llave EUR: '+mapOfCurrency.get('EUR')); // Me va devolver el valor de Euro
        
        //toString, nos sirve para retornar el valor en string del mapa
        String mapText = mapOfCurrency.toString();// Convertirmo el mapa en texto
        System.debug('Mi mapa mapOfCurrency esta convertido a texto: '+mapText);
        
        //isEmpty nos sirve para validar si esta llena o vacia nuestro mapa
        System.debug('El mapa mapOfCurrency esta vacio? '+mapOfCurrency.isEmpty());
        
        //containskey nos sirve para validar si existe tal llave dentro del mapa
        System.debug('El mapa mapOfCurrency contiene la llave USD? '+mapOfCurrency.containskey('USD'));
        
        //remove('Llave')
        System.debug('La llave EUR fue removida exitosamente: '+mapOfCurrency.remove('EUR'));
        
    }
    public static void testColeccionesSOQL(){
        //Lista de registro de cuenta
        List<Account> listaDeCuentas = new List<Account>();
        listaDeCuentas = [SELECT id, Name, Type FROM Account WHERE Type !='' ORDER BY Name ASC LIMIT 5];
        System.debug(listaDeCuentas);
        
        Account objCuenta = listaDeCuentas.get(1);
        System.debug('Datos de la objCuenta es: '+objCuenta);
        System.debug('Nombre de objCuenta de la posición 1 es: '+listaDeCuentas.get(1).Name);
    }

}