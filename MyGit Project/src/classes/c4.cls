public class c4 {

    Account[] selectedacts;

   public Account[] getselectedacts(){
   return selectedacts;
 }
   public PageReference showall(){
   selectedacts = [select Name, type, Industry, phone, fax from Account];
   return null;

    }
    
    public pagereference Direct(){
    selectedacts = [select Name, type, Industry, phone, fax from Account where Type ='Customer - Direct'];
    return null;
    
    }
}