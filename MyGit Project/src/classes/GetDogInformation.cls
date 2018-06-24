global class GetDogInformation {
    
    public Dog GetDogInfo()
    {
        Dog x = new Dog();
        x.Age = 20;
        x.BreedType = 'Labrador';
        x.Color = 'Black';
        return x;
    }

}