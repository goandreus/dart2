abstract class Vehicle
{  
  Vehicle()
  {
    print("Hi");
  }
  
  void Drive()
  {
    print("Drive drive drive");
  }
}

class Car extends Vehicle
{
  Car()
  {
    print("Custom constructor");
  }
  
  @override
  void Drive()
  {
    super.Drive();
    print("New Drive");
  }
  
  void Hello()
  {
    print("Hello, I am a Car");
  }
  
  static int _maxSpeed = 60;
}

void main()
{  
 
  
  Car c3 = new Car();
  c3
    ..Drive()
    ..Hello()
    ..Drive()
    ..Hello();
}
