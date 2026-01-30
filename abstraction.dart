void main() {
  
}

//abstract class
abstract class baseApis {
  
  void getApi();
  void postApi();
}


//extending methods of an abstract class
class networkApiServices extends baseApis{

  @override
  void getApi(){
    print("Get API Called");
  }

  @override
  void postApi(){
    print("Post API Called");
  }
}

//implementing abstract class methods in another class without overriding
class serviceApis extends baseApis{

  @override
  void getApi() {
    print("Get API Called");
  }

    @override
  void postApi() {
   print("Post API Called");
  }
}