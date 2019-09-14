// Objective:
// 1. Callable Class
// ---> Class treated as a function.
// ---> Implement call() method

void main(){
  var personOne = Person();
  var msg = personOne("Devil",21);
  print(msg);
}

class Person {
  
  String call(String name,int age) => "The name of The person is $name and Age is $age.";
 
}
