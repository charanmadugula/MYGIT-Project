public class c3 {

   Account [] acts = [Select Name, Type, Industry, Phone, Fax from account where Industry = 'Apparel'];

   public Account[] getacts(){
   return acts;
   
   
   }
   
  
}