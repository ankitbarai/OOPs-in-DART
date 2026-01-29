void main() {
  Lenovo loq = new Lenovo("Lenovo",234454,"Lenovo LOQ","LOQ2024");
  loq.showInfo();
}

class Laptop{
  String? brand;
  int? price;

  Laptop(this.brand, this.price){
    print("constructor called");
  }

  void showInfo(){
    print("Brand : $brand and Price is : $price");
  }
}

class Lenovo extends Laptop{

  String name;
  String model;
  Lenovo(String brand, int price, this.model,this.name):super(brand,price);
  
  void showInfo(){
    super.showInfo();
    print("Name : $name and Model is : $model");
  }
}