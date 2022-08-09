public class listasApex {
    public static void testEjemploListas(){
        /*
        //Primera forma para declarar una lista
        List<String> listNull;
        //Segunda forma para declarar una lista
        String[] anotherListNull;
        System.debug('Valor de listNull: '+listNull);
        System.debug('Valor de anotherListNull: '+anotherListNull);
        */
        
       // Creando una lista de nombres
        List<String> ListName = new List<String>{'Andrea', 'Diana', 'Sofia'};
        System.debug('Listas de nombres: '+ListName);
       //Agregar valores a una lista ya creada
        ListName.add('Karen');
        System.debug(ListName);
        
       //Seleccionar valores de una lista que van del 0, 1 2 y asi
       /*
           Andrea:0
           Diana: 1
           Sofia: 2
           Andy:  3
       */
        /*
       System.debug('Seleccionar la posición 3: '+ListName[2]); //Seleccionamos a Sofia
       
       //Otra forma para seleccionar datos de una lista es utilizando la herramienta get
       System.debug('Seleccionar la posicion 4: '+ListName.get(3));
       
       //Cambiar los valores de la lista
       ListName.set(2,'Ana'); // Se cambio el nombre de Sofia por Ana.
       System.debug(ListName);
       */
       // Clonar una lista
       System.debug('Lista de ListName es: '+ListName);
       List<String> ListaNum2 = new List<String>(ListName);
       System.debug('Lista de ListNum2 es: '+ListaNum2);
       
        // Borrar el contenido de una lista
        ListaNum2.clear();
        System.debug('Contenido de la lista ListaNum2 eliminada: '+ListaNum2);
        
        //Sort ordenar- Ordena la lista alfabeticamente
        System.debug('Valor de ListName sin ordenar es: '+ListName);
        ListName.sort();
        System.debug('Valor de la lista ordenada es: '+ListName);
        
    }

}