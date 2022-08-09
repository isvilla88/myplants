public class myFriend{
    private String oscar = 'Hola Oscar';
    public String publicGreeting = 'My public greeting vas';
    
    public void printGreating(){
        System.debug(oscar);
    }
    
    public String dayFood(String dayMenu){
        String dayString = '';
        Switch on dayMenu {
            when 'Sunday'{dayString = 'Menudo';}
            when 'Monday'{dayString = 'Huevo con tocino';}
            when 'Tuesday'{dayString = 'Frijoles';}
            when 'Wednesday'{dayString = 'Menudo';}
            when 'Thurday'{dayString = 'Hot cakes';}
            when  'Friday' {dayString = 'Molletes';}
            when  'Saturday'{dayString = 'Tortas';}
            when else  {dayString = 'Invalid date ';}          
                        
        }
        return dayString;
    }
    public String dayFood(Integer dayMenu){
        String dayNumber = '';
        Switch on dayMenu {
            when 0 {dayNumber = 'Menudo';}
            when 1 {dayNumber = 'Huevo con tocino';}
            when 2 {dayNumber = 'Frijoles';}
            when 3 {dayNumber = 'Menudo';}
            when 4 {dayNumber = 'Hot cakes';}
            when 5 {dayNumber = 'Molletes';}
            when 6 {dayNumber = 'Tortas';}
            when else  {dayNumber = 'Invalid day ';}          
                        
        }
        return dayNumber;
    }
}