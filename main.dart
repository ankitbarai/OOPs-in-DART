
//                                                             NULL SAFETY

// void main(){
//   // String name;
//   String? name;
//   print(name);
// }


//                                                           Class and Objects

void main(){

  Person person1 = Person(name:"Anni", fathername: "Barai",age:22 );  //  Creating an object of class Person, person1 is object name
  // Person person2 = Person();
  // Person person3 = Person();    // creating mutiple objects of same class and we can create objects as much as we need

  // person2.name = "myName";
  // person2.fathername = "myFather";
  // person2.age = 25;

  // person2.name = "rahul";
  // person2.fathername = "rajesh";
  // person2.age = 23;

  person1.displayInfo();
  // person2.displayInfo();
  // person3.displayInfo();


}

class Person {    // Creating a class named Person
  String? name;
  String? fathername;   // passing values here in class is a bad practice
  int? age;             // pass values where the object is created


  Person( {required this.name, this.fathername,this.age});    // constructor created

  void displayInfo(){
    print('My Name is ${name}');
    print('My Name is ${fathername}');
    print('My Name is ${age}');
  }
}