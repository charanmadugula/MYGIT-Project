trigger ForceForecasting on User (before insert){
 
   for (User u : trigger.new){
     u.ForecastEnabled = true;
  
      }
 

   }