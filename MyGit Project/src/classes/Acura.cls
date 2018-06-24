public class Acura {
   
  public string carmodel;
  public string engine;
  public string colour;
  public integer Manufacturingyear;
  public void display()
      
  {
      system.debug(' Company:' + carmodel);
      system.debug('Type of the Engine:'+ engine);
      system.debug('Colour of the Car:'+ colour);
      system.debug('Car Manufacturing Year:'+ Manufacturingyear);
  }
}