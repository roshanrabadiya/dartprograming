// objective 
// what is Lambda Expression?
// Ans. A function without a name.
//Also known as anonymous function or lambda

void main(){
   // 1st way:
 // This Function dose't Return any value
    Function addTwoNumbers = (int a, int b){
        int c = a + b;
        print("sum is $c");
     };
  
    var multiplication = (int number){
      return number * 3;
    };
  
  //2nd way: Function Expression : using short Hand syntax or FAT Arrow ('=>')
  
  print("");
  Function addNumbers1 = (int a, int b) => print("sum is ${(a + b)}");
     
  var multiplication2 = (int number) => number * 3;
   

  
  //Calling the Lambda Function
  addTwoNumbers(55, 55);
  print(multiplication(3));
  
  addNumbers1(23,12);
  print(multiplication2(12));
}

//Normal Function
void addNumbers(int a, int b){
  int c = a + b;
  print("sum is $c");
  
}
