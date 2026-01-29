void main() {
  Student student1 = new Student();
  student1.name = "Krishna";
  student1.email = "krishna@gmail.com";
  student1.semester = "6th";
  student1.registrationNumber = 12345;
  student1.displayDetails();
  student1.displayStudentDetailss();
}

class Person{
  String? name;
  String? email;

  void displayDetails(){
    print("Name : $name");
    print("Email : $email");
  }
}

class Student extends Person{
  String? semester;
  int? registrationNumber;

  void displayStudentDetailss(){
    print("semester : $semester");
    print("registrationNumber : $registrationNumber");
  }
}