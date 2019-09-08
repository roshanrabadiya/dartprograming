// Objectives
// 1. Exploring Method Overriding

void main(){
  var dog = Dog();
  dog.eat();
}


class Animal{
  String color;
  
  void eat(){
    print("Animal is Eating.");
  }
}

class Dog extends Animal{
  String color;
  String breed;
  
  void bark(){
    print("Dog is Barking.");
  }
  
  //mathod name are same as Parent Class
  //This is Method Overriding
  void eat(){  
    super.eat(); //Call the Parent class Method 
    print("Dog is Eating.");
  }
}

