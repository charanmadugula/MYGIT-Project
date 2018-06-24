public class c6 {
 
 string keyword;
 list<Account> acts;
 
 public string getkeyword(){
 return keyword;
 }
 
 public list<Account> getacts(){
 return acts;
 }
 
 public void setkeyword(string s){
 keyword = s;
 }
 
 public pagereference search(){
 acts=(list<Account>)[Find: keyword returning account(Name, Type, Industry, phone, fax)][0];
 return null;

}


}