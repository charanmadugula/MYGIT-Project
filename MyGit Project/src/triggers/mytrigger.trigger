trigger mytrigger on Lead (before update){
 for (Lead l : trigger.new){
     l.FirstName = 'saicharan';
     l.LastName = 'Madugula';
     
     
     }
}