// Object and Class 

void main(){
  //in dart you don't need new key word for memory allocation. It is a Optional in dart
    var s1 = Student(); //One objecet, s1 is refrence variable
    s1.id = 12;
    s1.name = "Peter";
    print("${s1.id} and ${s1.name}");
    s1.study();
    s1.sleep();
  
  print("");
  var s2 = Student(); //One objecet, s2 is refrence variable
    s2.id = 23;
    s2.name = "Parkar";
    print("${s2.id} and ${s2.name}");
    s2.study();
    s2.sleep();
}
class Student{
  int id = -1; // Instance or field variable, default value is -1
  String name; // Instance or field variable, default value is null
  
  void study() => print("${this.name} is now studying");
  void sleep() => print("${this.name} is now sleeping");
}
