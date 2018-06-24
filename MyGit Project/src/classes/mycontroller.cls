public class mycontroller{

  public string getname() {
     return 'saicharan';
     }  
   public Account getaccount() {
        List<Account> accs =  [select id, name from account 
                 where id = :ApexPages.currentPage().getParameters().get('id')]; 
                 
         if(accs.size() > 0)
           return accs[0];
           return null;          
           
      }
}