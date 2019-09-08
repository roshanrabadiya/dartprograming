// Objectives
// 1. Exploring Inharitance
// in dart there is Single, Multi-level, Hierarchial inheritance 

void main(){
//Create the Object of Dog class and call all the methods of Parent and Child Class
  var dog = Dog();
  dog.bark();
  dog.color = "Black";
  print(dog.color);
  dog.breed = "Labrador";
  print(dog.breed);
  dog.eat();
  
  print("");
  
//Create the Object of Cat class and call all the methods of Parent and Child Class
  var cat = Cat();
  cat.age = 3;
  print("Age is ${cat.age}");
  cat.color = "white";
  print(cat.color);
  cat.meow();
  cat.eat();
  
  //can Parent class Access the Proparty of Child class?
  // answer is NO.
 
  print("");
  var animal = Animal();
  animal.color = "Green"; //only Access the it's own Proparty
  print("Defaut Color of all Animal is ${animal.color}.");
  animal.eat(); //only Access the it's own Proparty
  //animal.age; / see there is no Access of Child Class Proparty
}

//This is a Supper class Of Class Dog and Class cat.
class Animal{
  String color;
  
  void eat(){
    print("Eat !");
  }
}

// in both Dog and cat class have some Commant property like color variable and eat method are same.
// this is a child Class of Animal
class Dog extends Animal{
  //String color;
  String breed;
  
  void bark(){
    print("Dog is Barking.");
  }
  
//   void eat(){
//     print("Dog is Eating.");
//   }
}

//This is a child class of Animal
class Cat extends Animal{
 // String color;
  int age;
  
  void meow(){
    print("Cat is Meow.");
  }
  
//   void eat(){
//     print("Cat is Eating.");
//   }
}
