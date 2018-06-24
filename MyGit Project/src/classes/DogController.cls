public class DogController {

    public final Dog dogInfo;
    public DogController()
    {
        dogInfo = GetDogInfo();
        system.debug('Screw IT !!!');
    }
     public Dog GetDogInfo()
    {
        dogInfo.Age = 20;
        dogInfo.BreedType = 'Labrador';
        dogInfo.Color = 'Black';
        return dogInfo;
    }
}