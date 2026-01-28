import 'person.dart';

void main() {

  //object created
  Person ankit=Person("Ankit", "Barai", 22);
  ankit.displayInfo();

  // name property accessed using getter method
  print(ankit.name);


  // setting new values using setter method
  ankit.newName = "Anni";
  ankit.newFatheraName = "Bhuvan";
  ankit.newAge = 44;

  // printing new values of set methods
  print(ankit.name);
  print(ankit.fatherName);
  print(ankit.age);
}