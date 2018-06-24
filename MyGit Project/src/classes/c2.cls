public class c2{

  list<Account> acts = [select Name, Type, Industry, phone, fax from Account];
  
  public list<Account> getacts(){
  
  return acts;
  
  }
  
}