import 'dart:math';

void main() {
  Person ankit = Person("ankit@gmail.com", "password");
  ankit.displayInfo();
}


class Person with Logger{
  String? email, password;

  Person(this.email, this.password);

  void displayInfo(){
    showLog("email is ${email} and password is ${password}");
  }
}

mixin Logger{
  void showLog(String message){
    print(message);
  }
}