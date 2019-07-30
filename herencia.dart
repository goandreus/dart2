class Vehicle
{  
  Vehicle()
  {
    print("Hi");
  }
  
  void Drive()
  {
    print("Drive drive drive");
  }
  
  int _maxSpeed = 60;
  
  void set maxSpeed(int speed)
  {
    _maxSpeed = speed * 2;
  }
  
  int get maxSpeed
  {
    return _maxSpeed;
  }
}

class Car extends Vehicle
{
  Car()
  {
    print("Custom constructor");
  }
  
  void Hello()
  {
    print("Hello, I am a Car");
  }
}

void main()
{  
  
  
  Car c1 = new Car();
  
  c1.Drive();
  print(c1.maxSpeed);
  c1.maxSpeed = 10;
  print(c1.maxSpeed);
  c1.Hello();
 
}
