public class verAndDataType {
    public static void testTipoVariables(){        
       // Declarando variables tipo texto
        String text = 'Variable de texto';
        System.debug('Text es: ' +text);
        // Declarando Boolean ya sea falso o verdadero
        Boolean bandera = true;
        Boolean carro = false;
        System.debug('Bandera es: ' +bandera);
        System.debug('Carro es: '+carro);
        
        //Determina la hora 
        DateTime dt = Datetime.now();
        Time myTime = Time.newInstance(dt.hour(), dt.minute(), dt.second(), dt.millisecond());
        Time myTimeManual = Time.newInstance(1, 2, 3, 4);
        System.debug('myTime es: '+myTime);
        System.debug('myTimeManual es: '+myTimeManual);
        
        //Define la fecha actual
        Date toDate = date.today();
        System.debug('toDate es: '+toDate);
        Date myDate = date.newInstance(1993, 05, 19);
        System.debug('myDate es: ' +myDate);
        
        // Datetime: indica el día o la hora del día.
        Datetime fixDateTime = datetime.now();
        System.debug('fixDateTime es: '+fixDatetime);
        Datetime myDateTime = Datetime.newInstance(1993,05,19,5,12,30);
        System.debug('myDateTime es: '+myDateTime);
        
        String tStr = 'textBlob';
        Blob myBlob = blob.valueOf(tStr); // blob.valueOf('stringParam')
        String dStr = myBlob.toString();
        System.debug('El valor de string de la variable blob es: '+dStr);
        System.debug('El valor de myBlob sin convertir es: '+dStr);
        
        Decimal amount = 154.70;
        System.debug('Una variable decimal es: '+amount);
        
        Double doubleNum = 155.70;
        System.debug('Una variable double es: '+doubleNum);
        
        Integer intNum = 95;
        System.debug('Una variable integer es: '+intNum);
        
        // Long: Representa 64 bits
        Long longNum = 52412548711L;
        System.debug('Una variable long es: ' +longNum);
        
        //ID: admite 15 a 18 caracteres
        ID recordId = '004000000003MKSBB001';
        System.debug('Una variable id es: '+recordId);
            
        
    }

}