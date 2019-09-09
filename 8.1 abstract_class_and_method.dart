//Objectives: 
// 1. Abstract Class
// 2. Abstract Method

void main(){
//error. you can not Create object of Abstract Class
  // var phone = Phone(); 
  
  //create the object of Samsung and Call the Method
  var samsung = Samsung();
  samsung.calling();
  
  print("");
  //create the object of Iphone and Call the Method
  var iphone = Iphone();
  iphone.calling();
  
}

abstract class Phone{
  // Define your Instace Variable if needed
  int x;
  int y;
  
  void calling(); //Abstract Method
  
  void normalFunction(){
    print("This is a Normal Function of abstract class.");
  }
 
}

class Samsung extends Phone{
    int a; // Instance Variable
    String  b;
  
    void calling(){ // Override the Abstarct Class Method
        print("calling from smasung phone.");
    }
  
   void otherFunction(){
     //some code
   }
}

class Iphone extends Phone{
  
    int h; // Instance Variable
    
    void calling(){ // Override the Abstarct Class Method
        print("calling from iPhone phone.");
    }
  
   void otherFunction(){
     //some code
   }
}

