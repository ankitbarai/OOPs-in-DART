

void main() {
  // Dog adam = Dog();
  // adam.eat();
  // adam.sound();

  Bike splender = Bike();
  splender.turnOn();
  splender.turnOff();
}

//  interface class  using normal or concrete class
class Animal{

  void sound(){
    print("Animal Sounds");
  }

  void eat(){
    print("Animal is eating");
  }
}

//implementing interface class
// can change only body  not function names and return types
class Dog implements Animal{

  @override
  void sound(){
    print("Dog is barking");
  }

  @override
  void eat(){
    print("Dog is eating");
  }
}


// interface class using abstract class 

abstract class Vehicle{

  //abstract method
  void turnOn();

  //non-abstract method
  void turnOff(){
    print("vehicle turned off");
  }
}

class Bike extends Vehicle{
  @override
  void turnOn(){
    print("Bike turned on");
  }

  //non-abstract method
  @override
  void turnOff(){
    print("Bike turned off");
  }
}