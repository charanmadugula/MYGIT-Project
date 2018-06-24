public class catclass2 
{
 private string name;
 private Integer size;
 public void setname(string n) 
 {
     name=n;
 }
 public  void setSize (Integer s)
 {
     if (s<=0)
     {
         system.debug('you cant set a wrong value for my cat');
         size= 10;
         
     }
     else
     {
         size=s;
     }
 }
             public void display()
         {
             system.debug('Name of my cat:'+name);
             system.debug('size of my cat:'+ size);
         }
    
 }