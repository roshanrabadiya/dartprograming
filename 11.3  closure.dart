// Objective :
// 1. Closures

void main(){
  
    // Defination 1:
    // A Closure is a function that access to the parent scope,even after the scope has closed.
   
    String message = "Hello Every one";
  
  // This Function is known as Closure
    Function showMessage = (){
        message = "Welcome in Dart Programming";
        print(message);
    };
  
  showMessage();
  
  //Defination 2:
  //A closure is afunction object that has access to variable in it's lexical scope.
  // even when the function is used outside of it's original scope.
  
  Function talk = (){
     String msg = "Hiiii";
      
    Function say = (){
      print(msg);
    };
    
    return say;
  };
  
 Function speak = talk();
 speak(); 
}
