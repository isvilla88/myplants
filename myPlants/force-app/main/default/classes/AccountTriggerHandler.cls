public  class AccountTriggerHandler {
    public static void onAfterInsert(List<account> accounts) {
        
    }
    public static void onBeforeUpdate(List<account> newAccounts,List<account> oldAccounts) {
        
    }
    public static void onBeforeInsert(List<account> accounts) {
        updateStatus(accounts);
    }
    // Actualizar el estatus cuando se actualiza una cuenta
    public static void updateStatus(List<account> accounts){
        List<contact> newContacts = new List<contact>();
        for (account acc : accounts) {
            newContacts.add(
             new contact(
                 AccountId = acc.Id,
                 LastName = 'Prueba'
             ));

            
        }
        insert newContacts;
        
    }
    public AccountTriggerHandler() {

    }
}