public class contructor19 {
    public Integer daysGym = 6;
    public static Integer daysNoGym = 2;
    
    public contructor19(){
        System.debug('New Constructor Gym');
    }
    
    public contructor19(Integer daysGym){
        this();
        this.daysGym = daysGym;
        daysNoGym = daysGym;
    }
    
    public void treatPatient(){
        daysGym++;
        daysNoGym++;
}
    public static void printTreated(){
        System.debug('Días no ir al gym : '+daysNoGym);
    }
}