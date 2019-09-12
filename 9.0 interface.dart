//Objectives: 
// 1. Interface
// There is No Interface in Dart but we use a class as a Interface

void main(){
  var tv = TV();
  tv.volumeUp();
  tv.volumeDown();
  tv.changeChannel();
}

class Remote {
  
    void volumeUp() => print("______volume Up from Remote______");
    
    void volumeDown() => print("______volume Down from Remote______");
      
}
class AnotherClass {
  
  void changeChannel() => print("Change Channel From Remote");
  
}

//implement both Remote and AnotherClass using 'implements' Keyword
class TV implements Remote,AnotherClass {
  //you can not use the method of parent class while implements the class
    //super.volumeUp();  //Error
    void volumeUp() => print("______volume Up in Tv______");
    
    void volumeDown() => print("______volume Down in Tv______"); 
    
    void changeChannel() => print("Change Channel in Tv");
}
