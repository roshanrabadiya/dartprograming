// Objectives
// 1. Default Constructor 
// 2. Parameterized Constructor
// 3. Named Constructor
// 4. Constant Constructor


void main(){
  //in dart you don't need new key word for memory allocation. It is a Optional in dart
    var s1 = Student(12,"Peter"); //One objecet, s1 is refrence variable
    print("${s1.id} and ${s1.name}");
    s1.study();
    s1.sleep();
  
  print("");
  var s2 = Student(23,"Parkar"); //One objecet, s2 is refrence variable
    print("${s2.id} and ${s2.name}");
    s2.study();
    s2.sleep();
  
  print("");
  var s3 = Student.customConstructor();
  s3.id = 56;
  s3.name = "Nick";
  print("${s3.id} and ${s3.name}");
}
class Student{
  int id = -1; // Instance or field variable, default value is -1
  String name; // Instance or field variable, default value is null
  
  // Default Constructor 
  //     Student(){
 //        print("This is a Default Constructor.");
 //     }
  
  
  // in the Class at a Time only One Constructor is Allow.
  // Parameterized Constructor
  
  
//   Student(int id,String name){
//     this.id = id;
//     this.name = name;
//   }
  
  
  // Trim Down our Code
  Student(this.id,this.name); // perameterized Costructor
  
  //Named Constructor
  Student.customConstructor(){
    print("This is my Custom Constructor.");
  }
 
  void study() => print("${this.name} is now studying");
  void sleep() => print("${this.name} is now sleeping");
}
