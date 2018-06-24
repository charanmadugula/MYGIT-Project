trigger opptrigger on Opportunity (before Insert,before Update) {
 
 for(Opportunity a: Trigger.new){
 
 if(a.Amount<5000)
 a.addError('Amount Cannot be less than 5k');
 
 else if(a.NextStep ==Null)
 a.addError ('NextStep field is required field');
 
   }
  
  }