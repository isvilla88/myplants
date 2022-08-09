public class setApex {
    public static void testEjemploSets(){
        
        Set<String> setCook = new Set<String>{'Huevos', 'Tocino', 'Carne de res'};
        System.debug('Las comidas son: '+setCook);
        
        //Añadir otro dato a la lista
        setCook.add('Tortas');
        System.debug('Agregando nueva comida: '+setCook);
        
        // Clone, esta funcion te permite clonar un set
        Set<String> setClone = setCook.clone();
        System.debug('Mi nueva lista clonada: '+setClone);
        
        // Funcion clear, sirve para limpiar la lista
        setClone.clear();
        
        // Funcion .isEmpty, sirve valida si una lista esta vacia o no
        System.debug('Esta lista setClone es: '+setClone.isEmpty()); //True
        System.debug('Esta lista setCook es: '+setCook.isEmpty()); // False
        
        // Funcion contains, sirve para buscar un elemento de nuestra lista. Podemos preguntar si esta ese valor y nos devuelve ya sea true o false
        System.debug('Incluye esta comida: '+setCook.contains('Tocino')); // True
        System.debug('Incluye esta comida: '+setCook.contains('Chilaquiles')); // False
        
        // Funcion remove, nos permite remover contenido
        setCook.remove('Tocino');
        System.debug(setCook);
        
         
    }

}