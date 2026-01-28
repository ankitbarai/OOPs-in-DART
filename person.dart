class Person {    // Creating a class named Person

  //creating private values using underscore( _ ), now these can not be accessed in another file directly
  String _name;
  String _fathername;   
  int _age;   


  Person(this._name, this._fathername,this._age);    // constructor created

  //creating getter methods to access private properties in another file
  String get name => _name; 
  String get fatherName => _fathername;
  int get age => _age;


  //creating setter methods to update values of private properties of this class
  set newName(String name){
    _name = name;
  }

  set newFatheraName(String fatherName){
    _fathername = fatherName;
  }

  set newAge(int age){
    _age = age;
  }

  //public method of this class
  void displayInfo(){
    print('My Name is ${_name}');
    print('My fatherName is ${_fathername}');
    print('My age is ${_age}');
  }
}