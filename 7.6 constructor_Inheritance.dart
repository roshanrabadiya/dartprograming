//Objectives:
// 1. Inheritance with Default and Parameterized Consturctor
// 2. Inheritance with Named Consturctor

void main(){
  var dog = Dog("Labrador","Black");
  print("");
  var dog2 = Dog("Pitbul","Brown");
  
  print("");
  var dog3 = Dog.myNamedConstructor();
  
}
class Animal{
  String color;
  
  //suppos Parent class Constructor contains parameters
  Animal(String color){
    this.color = color;
    print("Animal class constructor");
  }
  
  //Animal Class Named Constructor
  Animal.myNamedConstructor(){
    print("Animal Class Named Constructor");
  }
}
class Dog extends Animal{
  String breed;
 
 //This Constructor Also Call The Super Class Constructor like this
//here you Give the Defaut value of The parent class perameterizrd Constructor
  Dog(String breeed,String color) : super(color){ 
    this.breed = breed;
    print("Dog class constructor");
  }
  
  //Dog Class Named Constructor
  //calling the Animal Class Named Constructor
  Dog.myNamedConstructor() : super.myNamedConstructor(){
    print("dog class Named Constructor");
  }
}
