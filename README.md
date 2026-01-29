i am going to learn all OOPs Concepts in this folder with real life examples

1. NULL Safety
==> There are two types of variables , null variables and non-nullable variables
==> Null Variables are those which can be null(does not have any value) in the program
==> Non-Nullable variables are those which can't be null, it must have a value, otherwise it affects the execution of the program

To prevent the execution of the program from null values there is a concept of null safety,
To make a variable NULL Safe we use '?' after the data type
for example   ==>  Sting? name;

it means the value of the variable "name" can be null but now it does not affects the execution of the program
in the main.dart(4-8) if i don't use ? after String then it would affect the execution and i would have to face some errors

2. Class & Objects in Dart
==> In simple words a class is a blueprint or structure and an object is a product or instance based in that blueprint,
    for exapmle, there are various persons, each of them are different but the structure of each person is same,  everyone has hands,legs, names, family and etc... etc...

    So Let's take an example of Person, A Person may have a lot of properties and attributes but the values of different persons may be different but the properties and attributes are same. For example Name, everyione has name but the value of names maybe different 

    The person with attributes and properties is a class, and different persons with different values but followinng same class is an Object

3. Constructors
==> Constructors are special methods to initialize onjects, It is called automatically when an object is created
    we create constructor using the same name as class and we pass parameters using constructors which is very optimized method to pass 
    args to the objects.
    For exaple 

      Person( {required this.name, this.fathername,this.age});  this is a constructor

      name, fatherName and age are properties of class Person and this keyword ensures that the value passing from the object is initializing in defined properties of class
      required keyword is used to make sure that the particular property must be given a value.
      by using {}, we have to pass args using parameter names like this 

      Person person1 = Person(name:"Anni", fathername: "Barai",age:22 );

4. Encapsulation
==> When we have to hide original data in another class we use encapsulation, for example
    in person.dart, the Person class hase 3 private properties and there are 3 setter methods with different names and another file has updated the values of setter methods names but inside those methods the private properties are updated, this is hidden in another file, in encapsulation.dart newName, newFatherName and newAge age updated but acually _name, _fatherName, _age are updated of Person class which were private and the entire process is known as Encapsulation.

    source files: person.dart, encapsulation.dart

5. Inheritance 
==>When you defined some data members and member functions in a particular class and you want to use those particular properties with another class then Inheritance comes into glow.

"extends" keyword is used to implement inheritance.

class childClassName extends parentClassName{

}

parentClass ==> a class whose properties are going to inherited
childClas ==> a class which is going to inherit properties from parent class

source file ==> inheritance.dart

