// objective 
// Higher Order Function
// How to pass Function as parameters
// How to return a Function from another Function 

void main(){
  
  Function addNumbers = (int a,int b) => print("Sum is ${a + b}");
  myFunction("Hello",addNumbers);
  
  var taskFunction = task();
  print(taskFunction(10));     //multiplication(10)        //number * 2          //OUTPUT:20
}

// Example 1: Accept Function as a parameter
void myFunction(String message,Function anOtherFunction){  // Higher Order Function
  print(message);
  anOtherFunction(23,23);     //addNumbers(23,23)         //print(a + b)          //OUTPUT: 46
}

// Example 2: Return a Function
Function task(){   // Higher Order Function
  Function multiplication = (int number) => number * 2;
  return multiplication;
}
